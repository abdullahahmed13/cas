.class public final Landroidx/camera/video/internal/config/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n295#2,2:487\n*S KotlinDebug\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n*L\n144#1:487,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVideoConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n295#2,2:487\n*S KotlinDebug\n*F\n+ 1 VideoConfigUtil.kt\nandroidx/camera/video/internal/config/VideoConfigUtil\n*L\n144#1:487,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/config/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "VideoConfigUtil"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/video/internal/encoder/q1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I = 0x1e

.field private static final e:Ljava/lang/String; = "video/avc"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "video/x-vnd.on2.vp8"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/config/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/camera/video/internal/encoder/q1;->d:Landroidx/camera/video/internal/encoder/q1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/camera/video/internal/encoder/q1;->g:Landroidx/camera/video/internal/encoder/q1;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x1000

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Landroidx/camera/video/internal/encoder/q1;->h:Landroidx/camera/video/internal/encoder/q1;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v9, 0x2000

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    filled-new-array {v2, v5, v8, v10}, [Lkotlin/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v6, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v9, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    filled-new-array {v5, v8, v10, v11}, [Lkotlin/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v6, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/16 v0, 0x4000

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v9, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const v0, 0x8000

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    filled-new-array/range {v10 .. v17}, [Lkotlin/b1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x100

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0x200

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/camera/video/internal/encoder/q1;->e:Landroidx/camera/video/internal/encoder/q1;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v1, v3}, [Lkotlin/b1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "video/hevc"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "video/av01"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "video/x-vnd.on2.vp9"

    .line 191
    .line 192
    invoke-static {v4, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "video/dolby-vision"

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    filled-new-array {v2, v3, v0, v1}, [Lkotlin/b1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/camera/video/internal/config/b0;->c:Ljava/util/Map;

    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/camera/core/x0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/config/b0;->a(Landroidx/camera/core/x0;)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unsupported dynamic range: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\nNo supported default mime type available."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final h(Landroidx/camera/video/internal/config/e0;Landroidx/camera/core/impl/j4;Landroidx/camera/video/p2;Landroid/util/Size;Landroidx/camera/core/x0;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/p1;
    .locals 9
    .param p0    # Landroidx/camera/video/internal/config/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/j4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/config/e0;",
            "Landroidx/camera/core/impl/j4;",
            "Landroidx/camera/video/p2;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/encoder/p1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "videoMimeInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimebase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoSpec"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surfaceSize"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dynamicRange"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "expectedFrameRateRange"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/e0;->g()Landroidx/camera/core/impl/f2$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/camera/video/internal/config/d0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/e0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/e0;->g()Landroidx/camera/core/impl/f2$c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v7, p4

    .line 51
    move-object v8, p5

    .line 52
    invoke-direct/range {v1 .. v8}, Landroidx/camera/video/internal/config/d0;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/j4;Landroidx/camera/video/p2;Landroid/util/Size;Landroidx/camera/core/impl/f2$c;Landroidx/camera/core/x0;Landroid/util/Range;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v7, p4

    .line 60
    move-object v8, p5

    .line 61
    new-instance v2, Landroidx/camera/video/internal/config/c0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/e0;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/internal/config/c0;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/j4;Landroidx/camera/video/p2;Landroid/util/Size;Landroidx/camera/core/x0;Landroid/util/Range;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :goto_0
    invoke-interface {v1}, Landroidx/core/util/i0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "get(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroidx/camera/video/internal/encoder/p1;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final i(Landroidx/camera/video/z;Landroidx/camera/core/x0;Landroidx/camera/video/internal/k;)Landroidx/camera/video/internal/config/e0;
    .locals 11
    .param p0    # Landroidx/camera/video/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mediaSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/x0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/video/z;->d:Landroidx/camera/video/z$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/video/z;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/camera/video/z$b;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, ", dynamic range: "

    .line 31
    .line 32
    const-string v4, "VideoConfigUtil"

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/camera/video/internal/utils/b;->c(Landroidx/camera/core/x0;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "dynamicRangeToVideoProfileHdrFormats(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/camera/video/internal/utils/b;->b(Landroidx/camera/core/x0;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "dynamicRangeToVideoProfileBitDepth(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/camera/core/impl/f2$c;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/camera/core/impl/f2$c;->g()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/camera/core/impl/f2$c;->b()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v8}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "getMediaType(...)"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/z;->c()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v2, :cond_0

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object v0, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v8, 0x0

    .line 180
    :goto_2
    if-nez v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/camera/video/z;->c()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v2, :cond_4

    .line 187
    .line 188
    sget-object p0, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/config/b0;->b(Landroidx/camera/core/x0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    if-nez p2, :cond_5

    .line 195
    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v4, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v4, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_3
    move-object v6, v0

    .line 256
    new-instance v5, Landroidx/camera/video/internal/config/e0;

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct/range {v5 .. v10}, Landroidx/camera/video/internal/config/e0;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f2$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public static final j(IIIIIIIII)I
    .locals 17
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    new-instance v9, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {v9, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-direct {v10, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-direct {v11, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Landroid/util/Rational;

    .line 35
    .line 36
    invoke-direct {v12, v7, v8}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    int-to-double v13, v0

    .line 40
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    mul-double/2addr v13, v15

    .line 45
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    mul-double/2addr v13, v9

    .line 50
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    mul-double/2addr v13, v9

    .line 55
    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    mul-double/2addr v13, v9

    .line 60
    double-to-int v9, v13

    .line 61
    const-string v10, "VideoConfigUtil"

    .line 62
    .line 63
    invoke-static {v10}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v12, "Base Bitrate("

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "bps) * Bit Depth Ratio ("

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " / "

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ") * Frame Rate Ratio("

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ") * Width Ratio("

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") * Height Ratio("

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ") = "

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v0, ""

    .line 154
    .line 155
    :goto_0
    invoke-static {v10, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v9
.end method

.method public static final k(Landroidx/camera/video/internal/encoder/p1;Z)Landroidx/camera/video/internal/encoder/p1;
    .locals 2
    .param p0    # Landroidx/camera/video/internal/encoder/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->h()Landroidx/camera/video/internal/encoder/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/video/internal/encoder/q1;->d:Landroidx/camera/video/internal/encoder/q1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;->g()Landroidx/camera/video/internal/encoder/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getSuggestedDataSpace(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->m()Landroidx/camera/video/internal/encoder/p1$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/p1$a;->e(Landroidx/camera/video/internal/encoder/q1;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1$a;->a()Landroidx/camera/video/internal/encoder/p1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "build(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/x0;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "video/dolby-vision"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "video/hevc"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string p1, "video/avc"

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/v;->a:Landroidx/camera/video/internal/config/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/config/v;->w(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Landroidx/camera/video/internal/encoder/q1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/video/internal/config/b0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/video/internal/encoder/q1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported mime type "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " or profile level "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ". Data space is unspecified."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "VideoConfigUtil"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/camera/video/internal/encoder/q1;->d:Landroidx/camera/video/internal/encoder/q1;

    .line 65
    .line 66
    const-string p2, "ENCODER_DATA_SPACE_UNSPECIFIED"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "video/x-vnd.on2.vp8"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "video/avc"

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroidx/camera/core/x0;Ljava/util/List;)Landroidx/camera/core/impl/f2$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/x0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/f2$c;",
            ">;)",
            "Landroidx/camera/core/impl/f2$c;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "videoMime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoProfiles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/camera/video/internal/utils/b;->c(Landroidx/camera/core/x0;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "dynamicRangeToVideoProfileHdrFormats(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/camera/video/internal/utils/b;->b(Landroidx/camera/core/x0;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "dynamicRangeToVideoProfileBitDepth(...)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroidx/camera/core/impl/f2$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->g()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const-string v3, "video/*"

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    :goto_0
    check-cast v1, Landroidx/camera/core/impl/f2$c;

    .line 102
    .line 103
    return-object v1
.end method

.method public final g(Landroidx/camera/video/p2;Landroid/util/Range;)Landroidx/camera/video/internal/config/i;
    .locals 4
    .param p1    # Landroidx/camera/video/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/p2;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/internal/config/i;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "videoSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedCaptureFrameRateRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/i4;->q:Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/p2;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/video/p2;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v1

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Resolved capture/encode frame rate "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "fps/"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "fps, [Expected operating range: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string p2, "<UNSPECIFIED>"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x5d

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "VideoConfigUtil"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroidx/camera/video/internal/config/i;

    .line 104
    .line 105
    invoke-direct {p2, v1, p1}, Landroidx/camera/video/internal/config/i;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
