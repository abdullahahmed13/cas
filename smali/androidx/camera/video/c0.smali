.class public final Landroidx/camera/video/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimeMatchedVideoCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n808#2,11:108\n1617#2,9:119\n1869#2:128\n295#2,2:129\n1870#2:133\n1626#2:134\n1#3:131\n1#3:132\n*S KotlinDebug\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n*L\n62#1:108,11\n63#1:119,9\n63#1:128\n65#1:129,2\n63#1:133\n63#1:134\n63#1:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMimeMatchedVideoCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n808#2,11:108\n1617#2,9:119\n1869#2:128\n295#2,2:129\n1870#2:133\n1626#2:134\n1#3:131\n1#3:132\n*S KotlinDebug\n*F\n+ 1 MimeMatchedVideoCapabilities.kt\nandroidx/camera/video/MimeMatchedVideoCapabilities\n*L\n62#1:108,11\n63#1:119,9\n63#1:128\n65#1:129,2\n63#1:133\n63#1:134\n63#1:132\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;Landroidx/camera/video/internal/encoder/r1$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/r1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEncoderInfoFinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/video/c0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/n0;

    .line 22
    .line 23
    new-instance p1, Landroidx/camera/video/b0;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Landroidx/camera/video/b0;-><init>(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/video/c0;->d:Lkotlin/k0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/c0;)Landroidx/camera/video/c0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/c0;->h(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/c0;)Landroidx/camera/video/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Landroidx/camera/video/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c0;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/c0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Landroidx/camera/video/internal/encoder/r1$a;Landroidx/camera/video/c0;)Landroidx/camera/video/c0$a;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/camera/video/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/r1$a;->a(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/camera/video/c0$a;

    .line 12
    .line 13
    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/c0$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p1, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/n0;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/camera/core/impl/n0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getSupportedDynamicRanges(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroidx/camera/video/c0$a;

    .line 35
    .line 36
    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/c0$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v3, Landroidx/camera/video/internal/config/b0;->a:Landroidx/camera/video/internal/config/b0;

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/camera/video/c0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/camera/video/internal/config/b0;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/collections/f0;->n3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance p0, Landroidx/camera/video/c0$a;

    .line 63
    .line 64
    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/c0$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, p1, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/n0;

    .line 69
    .line 70
    const/16 v3, 0x22

    .line 71
    .line 72
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/n0;->r1(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "getSupportedResolutions(...)"

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/f0;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroidx/camera/video/g0;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getSortedQualities(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v6, v5, Landroidx/camera/video/g0$b;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/camera/video/g0$b;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/camera/video/g0$b;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "getTypicalSizes(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Landroid/util/Size;

    .line 173
    .line 174
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {p0, v9, v8}, Landroidx/camera/video/internal/encoder/r1;->j(II)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v7, v1

    .line 196
    :goto_2
    check-cast v7, Landroid/util/Size;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-static {v5, v7}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v5, v1

    .line 206
    :goto_3
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    invoke-static {v3}, Lkotlin/collections/k1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    new-instance p0, Landroidx/camera/video/c0$a;

    .line 223
    .line 224
    invoke-direct {p0, v1, v1, v0, v1}, Landroidx/camera/video/c0$a;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    new-instance p1, Landroidx/camera/video/c0$a;

    .line 229
    .line 230
    invoke-direct {p1, v2, p0}, Landroidx/camera/video/c0$a;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "quality"

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
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/c0$a;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/d2;->c(Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/camera/video/c0$a;->f()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/util/Size;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public c(Landroidx/camera/core/x0;)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/c0$a;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/camera/core/impl/d2;->c(Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/camera/video/c0$a;->f()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public d(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Z
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

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
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/c0$a;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/d2;->c(Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/camera/video/c0$a;->f()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/c0;->g()Landroidx/camera/video/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/c0$a;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MimeMatchedVideoCapabilities(mime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cameraInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/n0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
