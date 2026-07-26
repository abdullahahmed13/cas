.class public final Landroidx/camera/video/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/e2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimeMatchedEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n384#2,3:84\n387#2,4:88\n1#3:87\n774#4:92\n865#4,2:93\n774#4:95\n865#4,2:96\n*S KotlinDebug\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n*L\n37#1:84,3\n37#1:88,4\n53#1:92\n53#1:93,2\n58#1:95\n58#1:96,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMimeMatchedEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n384#2,3:84\n387#2,4:88\n1#3:87\n774#4:92\n865#4,2:93\n774#4:95\n865#4,2:96\n*S KotlinDebug\n*F\n+ 1 MimeMatchedEncoderProfilesProvider.kt\nandroidx/camera/video/internal/MimeMatchedEncoderProfilesProvider\n*L\n37#1:84,3\n37#1:88,4\n53#1:92\n53#1:93,2\n58#1:95\n58#1:96,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Landroidx/camera/core/impl/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/e2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "baseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/f;->c:Landroidx/camera/core/impl/e2;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/f;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/camera/video/internal/f;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/f;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/e2;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    const-string p2, "video/*"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    const-string p3, "audio/*"

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/f;-><init>(Landroidx/camera/core/impl/e2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroidx/camera/core/impl/f2;)Landroidx/camera/core/impl/f2;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "audio/*"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/internal/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getVideoProfiles(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Landroidx/camera/core/impl/f2$c;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/camera/video/internal/f;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/camera/core/impl/f2$c;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Landroidx/camera/video/internal/f;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getAudioProfiles(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Landroidx/camera/core/impl/f2$a;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/camera/video/internal/f;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/camera/core/impl/f2$a;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Landroidx/camera/video/internal/f;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->e()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v0, v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :cond_8
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->d()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {p1}, Landroidx/camera/core/impl/f2;->b()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {v0, p1, v1, v3}, Landroidx/camera/core/impl/f2$b;->h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/f2$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/impl/f2;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/f;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/video/internal/f;->c:Landroidx/camera/core/impl/e2;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Landroidx/camera/core/impl/e2;->a(I)Landroidx/camera/core/impl/f2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/f;->c(Landroidx/camera/core/impl/f2;)Landroidx/camera/core/impl/f2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Landroidx/camera/core/impl/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v3

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/f;->a(I)Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
