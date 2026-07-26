.class public final Landroidx/camera/camera2/pipe/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraBackendsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,94:1\n1#2:95\n50#3,2:96\n126#4:98\n153#4,3:99\n*S KotlinDebug\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n*L\n64#1:96,2\n65#1:98\n65#1:99,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraBackendsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,94:1\n1#2:95\n50#3,2:96\n126#4:98\n153#4,3:99\n*S KotlinDebug\n*F\n+ 1 CameraBackendsImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraBackendsImpl\n*L\n64#1:96,2\n65#1:98\n65#1:99,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/g;",
            "Landroidx/camera/camera2/pipe/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/g;",
            "Landroidx/camera/camera2/pipe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/pipe/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/g;",
            "+",
            "Landroidx/camera/camera2/pipe/f;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultBackendId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/b;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/b;->c:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/internal/b;->d:Landroidx/camera/camera2/pipe/core/f0;

    .line 7
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/b;->e:Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/b;->f:Ljava/util/Map;

    .line 9
    sget-object p3, Landroidx/camera/camera2/pipe/internal/j$b;->CAMERA:Landroidx/camera/camera2/pipe/internal/j$b;

    new-instance p4, Landroidx/camera/camera2/pipe/internal/a;

    invoke-direct {p4, p0}, Landroidx/camera/camera2/pipe/internal/a;-><init>(Landroidx/camera/camera2/pipe/internal/b;)V

    invoke-virtual {p5, p3, p4}, Landroidx/camera/camera2/pipe/internal/j;->d(Landroidx/camera/camera2/pipe/internal/j$b;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/b;->d(Ljava/lang/String;)Landroidx/camera/camera2/pipe/e;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/b;->g:Landroidx/camera/camera2/pipe/e;

    return-void

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load the default backend for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "! Available backends are "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/internal/b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/pipe/internal/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/b;->f(Landroidx/camera/camera2/pipe/internal/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/camera/camera2/pipe/internal/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/internal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/internal/b$a;-><init>(Landroidx/camera/camera2/pipe/internal/b;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "CameraBackends#shutdown"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/b;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/camera/camera2/pipe/e;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/e;->h()Lkotlinx/coroutines/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, p1}, Lkotlinx/coroutines/f;->c(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 73
    .line 74
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/b;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/camera2/pipe/e;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "backendId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/camera2/pipe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/b;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/camera2/pipe/f;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/camera/camera2/pipe/internal/b$b;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/b;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/b;->d:Landroidx/camera/camera2/pipe/core/f0;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, p0}, Landroidx/camera/camera2/pipe/internal/b$b;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/f;->a(Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/b;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Unexpected backend id! Expected "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " but it was actually "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_3
    :goto_1
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public getDefault()Landroidx/camera/camera2/pipe/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/b;->g:Landroidx/camera/camera2/pipe/e;

    .line 2
    .line 3
    return-object v0
.end method
