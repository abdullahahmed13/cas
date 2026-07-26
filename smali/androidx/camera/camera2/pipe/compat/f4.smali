.class public final Landroidx/camera/camera2/pipe/compat/f4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentSessionSequencers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1761#2,3:116\n*S KotlinDebug\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n*L\n56#1:116,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nConcurrentSessionSequencers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1761#2,3:116\n*S KotlinDebug\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n*L\n56#1:116,3\n*E\n"
    }
.end annotation

.annotation runtime Lvf/f;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/g1;",
            "Landroidx/camera/camera2/pipe/compat/e4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/f4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/f4;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/f4;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/g1;)Landroidx/camera/camera2/pipe/compat/e4;
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraGraphId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrentCameraGraphs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f4;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f4;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/g1;->e()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v1, p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/camera/camera2/pipe/m0;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f4;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f4;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Landroidx/camera/camera2/pipe/compat/e4;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p1, "Required value was null."

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f4;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p1, Landroidx/camera/camera2/pipe/compat/e4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :cond_4
    :try_start_1
    const-string p1, "Required value was null."

    .line 105
    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    new-instance v1, Landroidx/camera/camera2/pipe/compat/e4;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/camera/camera2/pipe/compat/e4;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f4;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/f4;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/g1;->e()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lkotlin/collections/w1;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-object v1

    .line 139
    :goto_2
    monitor-exit v0

    .line 140
    throw p1
.end method
