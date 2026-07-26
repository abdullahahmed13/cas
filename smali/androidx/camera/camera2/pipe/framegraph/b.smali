.class public final Landroidx/camera/camera2/pipe/framegraph/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/q$b;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/e1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,136:1\n71#2,2:137\n*S KotlinDebug\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n*L\n111#1:137,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameGraphBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,136:1\n71#2,2:137\n*S KotlinDebug\n*F\n+ 1 FrameGraphBuffers.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers\n*L\n111#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/framegraph/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/k0;Lkotlinx/coroutines/s0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation runtime Landroidx/camera/camera2/pipe/config/b1;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameGraphCoroutineScope"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->d:Landroidx/camera/camera2/pipe/k0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/b;->e:Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->h:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->i:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/framegraph/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/framegraph/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Z
    .locals 9
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/camera/camera2/pipe/framegraph/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/framegraph/a;->A()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/framegraph/a;->getParameters()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v8, v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    instance-of v8, v6, Landroidx/camera/camera2/pipe/b2$a;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Invalid type for "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Conflicting parameter values, "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " and "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/b;->i:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " have different values."

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/b;->h:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/b;->i:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 201
    :goto_4
    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->h:Ljava/util/Set;

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->i:Ljava/util/Map;

    .line 204
    .line 205
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return v3

    .line 209
    :goto_5
    monitor-exit v2

    .line 210
    throw v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/t1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/a;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/framegraph/a;->a(Landroidx/camera/camera2/pipe/t1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final d(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/l1;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/l1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "streams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/a;-><init>(Landroidx/camera/camera2/pipe/framegraph/b;Ljava/util/Set;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/framegraph/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final e(Landroidx/camera/camera2/pipe/framegraph/a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/framegraph/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/framegraph/b;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/b;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    const-string v2, "No available buffer, invoke stop repeating."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->d:Landroidx/camera/camera2/pipe/k0;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/b;->e:Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/b$a;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroidx/camera/camera2/pipe/framegraph/b$a;-><init>(Lkotlin/coroutines/f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Landroidx/camera/camera2/pipe/l0;->U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/b;->d:Landroidx/camera/camera2/pipe/k0;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/b;->e:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    new-instance v3, Landroidx/camera/camera2/pipe/framegraph/b$b;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/pipe/framegraph/b$b;-><init>(Landroidx/camera/camera2/pipe/framegraph/b;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroidx/camera/camera2/pipe/l0;->U0(Lkotlinx/coroutines/s0;Leg/q;)Lkotlinx/coroutines/a1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
