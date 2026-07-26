.class public final Landroidx/camera/core/impl/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d1$a;,
        Landroidx/camera/core/impl/d1$b;,
        Landroidx/camera/core/impl/d1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1869#2,2:487\n1869#2,2:489\n1869#2,2:491\n1563#2:493\n1634#2,3:494\n1869#2,2:497\n1869#2,2:499\n1869#2,2:501\n1617#2,9:503\n1869#2:512\n1870#2:514\n1626#2:515\n1869#2,2:518\n1869#2,2:520\n1869#2,2:522\n295#2,2:524\n1#3:513\n216#4,2:516\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n*L\n89#1:479\n89#1:480,3\n221#1:483\n221#1:484,3\n225#1:487,2\n238#1:489,2\n246#1:491,2\n251#1:493\n251#1:494,3\n254#1:497,2\n265#1:499,2\n266#1:501,2\n427#1:503,9\n427#1:512\n427#1:514\n427#1:515\n461#1:518,2\n467#1:520,2\n95#1:522,2\n433#1:524,2\n427#1:513\n429#1:516,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPresenceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,478:1\n1563#2:479\n1634#2,3:480\n1563#2:483\n1634#2,3:484\n1869#2,2:487\n1869#2,2:489\n1869#2,2:491\n1563#2:493\n1634#2,3:494\n1869#2,2:497\n1869#2,2:499\n1869#2,2:501\n1617#2,9:503\n1869#2:512\n1870#2:514\n1626#2:515\n1869#2,2:518\n1869#2,2:520\n1869#2,2:522\n295#2,2:524\n1#3:513\n216#4,2:516\n*S KotlinDebug\n*F\n+ 1 CameraPresenceProvider.kt\nandroidx/camera/core/impl/CameraPresenceProvider\n*L\n89#1:479\n89#1:480,3\n221#1:483\n221#1:484,3\n225#1:487,2\n238#1:489,2\n246#1:491,2\n251#1:493\n251#1:494,3\n254#1:497,2\n265#1:499,2\n266#1:501,2\n427#1:503,9\n427#1:512\n427#1:514\n427#1:515\n461#1:518,2\n467#1:520,2\n95#1:522,2\n433#1:524,2\n427#1:513\n429#1:516,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/impl/d1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "CameraPresencePrvdr"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:I = 0x3

.field private static final s:J = 0x190L


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/b0;
        value = "retryLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/i0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/i1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroidx/camera/core/impl/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/i3<",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/l1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/d1$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/t2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/core/impl/d1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "observerLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/e1<",
            "Landroidx/camera/core/d0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/d1;->p:Landroidx/camera/core/impl/d1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledExecutor"

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
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/core/impl/d1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Landroidx/camera/core/impl/d1$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/d1$c;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/d1$c;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method private static final A(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/d1$b;->f()Landroidx/camera/core/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/z;->k(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/d1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/d1$b;->e()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/camera/core/impl/r0;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Landroidx/camera/core/impl/r0;-><init>(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final C(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/d1$b;->f()Landroidx/camera/core/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/z;->s(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Notifying "

    .line 9
    .line 10
    const-string v2, "CameraPresencePrvdr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " cameras added."

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/d1;->z(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " cameras removed."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/d1;->B(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CameraPresencePrvdr"

    .line 25
    .line 26
    const-string v3, "Camera list updated. Cancelling any pending retries."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/collections/w1;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/collections/w1;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {v2, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/camera/core/w;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_1
    move-object v2, v1

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/camera/core/w;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {p0, v7}, Landroidx/camera/core/impl/d1;->H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const-string v7, "CameraPresencePrvdr"

    .line 151
    .line 152
    const-string v8, "Updating CameraRepository..."

    .line 153
    .line 154
    invoke-static {v7, v8}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/i1;->d(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v2, "CameraPresencePrvdr"

    .line 164
    .line 165
    const-string v7, "CameraRepository updated successfully."

    .line 166
    .line 167
    invoke-static {v2, v7}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "CameraPresencePrvdr"

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "Updating "

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v8, " dependent listeners..."

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v2, v7}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroidx/camera/core/impl/t2;

    .line 228
    .line 229
    invoke-interface {v7, v5}, Landroidx/camera/core/impl/t2;->d(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 240
    .line 241
    move-object p1, v4

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/camera/core/w;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/d1;->y(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-direct {p0, v4, v1}, Landroidx/camera/core/impl/d1;->D(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_5
    const-string v2, "CameraPresencePrvdr"

    .line 273
    .line 274
    const-string v5, "A core module failed to update. Rolling back changes."

    .line 275
    .line 276
    invoke-static {v2, v5, p1}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v6}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/camera/core/w;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-static {v3}, Lkotlin/collections/f0;->d1(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/camera/core/impl/t2;

    .line 333
    .line 334
    :try_start_2
    invoke-interface {v2, p1}, Landroidx/camera/core/impl/t2;->d(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catch_1
    move-exception v3

    .line 339
    const-string v5, "CameraPresencePrvdr"

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "Failed to rollback listener: "

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v5, v2, v3}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroidx/camera/core/w;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/d1;->y(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroidx/camera/core/w;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/d1;->H(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    :goto_a
    return-void

    .line 415
    :goto_b
    monitor-exit v1

    .line 416
    throw p1
.end method

.method private static final G(Landroidx/camera/core/z;Landroidx/camera/core/impl/d1$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/d1$b;->f()Landroidx/camera/core/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/e1;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/i1;->r(Ljava/lang/String;)Landroidx/camera/core/impl/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getCamera(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroidx/camera/core/impl/v0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/lifecycle/e1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraPresencePrvdr"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Removed state observer for: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1
.end method

.method private static final I(Landroidx/camera/core/impl/o0;Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/x;->m()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, Landroidx/camera/core/impl/s0;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, p1}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "CameraPresencePrvdr"

    .line 39
    .line 40
    const-string p2, "Exhausted all retries for camera list refresh."

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private static final L(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/a1;-><init>(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final M(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Triggering refresh. Attempts left: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CameraPresencePrvdr"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->h:Landroidx/camera/core/impl/i3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/camera/core/impl/i3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/d1;->K(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final N(Landroidx/camera/core/impl/n0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCameraId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, Landroidx/camera/core/impl/b1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Landroidx/camera/core/impl/b1;-><init>(Landroidx/camera/core/impl/d1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroidx/camera/core/impl/c1;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2}, Landroidx/camera/core/impl/c1;-><init>(Landroidx/camera/core/impl/n0;Landroidx/lifecycle/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "CameraPresencePrvdr"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Registered state observer for camera: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1

    .line 82
    throw p1
.end method

.method private static final O(Landroidx/camera/core/impl/d1;Ljava/lang/String;Landroidx/camera/core/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/d0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Camera "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " state changed to "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/d0;->d()Landroidx/camera/core/d0$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " with error: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/d0$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/d0$b;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ". Triggering refresh."

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/core/impl/d1;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Landroidx/camera/core/impl/x0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Landroidx/camera/core/impl/x0;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private static final P(Landroidx/camera/core/impl/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/d1;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q(Landroidx/camera/core/impl/n0;Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/x;->m()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final T(Landroidx/camera/core/impl/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/w;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/d1;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    .line 16
    .line 17
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p0, v2, v1}, Landroidx/camera/core/impl/d1;->K(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static synthetic a(Landroidx/camera/core/impl/n0;Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->Q(Landroidx/camera/core/impl/n0;Landroidx/lifecycle/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/d1;Landroidx/camera/core/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->u(Landroidx/camera/core/impl/d1;Landroidx/camera/core/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->C(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/o0;Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->I(Landroidx/camera/core/impl/o0;Landroidx/lifecycle/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/z;Landroidx/camera/core/impl/d1$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->G(Landroidx/camera/core/z;Landroidx/camera/core/impl/d1$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/camera/core/impl/d1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/d1;->P(Landroidx/camera/core/impl/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/d1;Ljava/lang/String;Landroidx/camera/core/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d1;->O(Landroidx/camera/core/impl/d1;Ljava/lang/String;Landroidx/camera/core/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d1;->L(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/d1;->A(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d1;->M(Landroidx/camera/core/impl/d1;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroidx/lifecycle/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/d1;->x(Ljava/util/List;Landroidx/lifecycle/e1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/impl/d1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/d1;->T(Landroidx/camera/core/impl/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->f:Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->i:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/camera/core/impl/d1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->h:Landroidx/camera/core/impl/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Landroidx/camera/core/impl/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Landroidx/camera/core/impl/d1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/d1;->E(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Landroidx/camera/core/impl/d1;Landroidx/camera/core/z;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/camera/core/z;->k(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/k1;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getCameras(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/camera/core/impl/o0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "CameraPresencePrvdr"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Clearing all "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " state observers."

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/e1;

    .line 138
    .line 139
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Landroidx/camera/core/impl/u0;

    .line 144
    .line 145
    invoke-direct {v5, v2, v1, v3}, Landroidx/camera/core/impl/u0;-><init>(Ljava/util/List;Landroidx/lifecycle/e1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method

.method private static final x(Ljava/util/List;Landroidx/lifecycle/e1;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/camera/core/impl/n0;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Landroidx/camera/core/impl/n0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/x;->m()Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i1;->r(Ljava/lang/String;)Landroidx/camera/core/impl/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCamera(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getCameraInfoInternal(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/d1;->N(Landroidx/camera/core/impl/n0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "CameraInternal not found for "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". Cannot setup state observer."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CameraPresencePrvdr"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final z(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/d1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/d1$b;->e()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/camera/core/impl/w0;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/d1$b;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroidx/camera/core/z;)V
    .locals 2
    .param p1    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/t0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroidx/camera/core/impl/t2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v1, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Landroidx/camera/core/impl/d1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->h:Landroidx/camera/core/impl/i3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/d1$c;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/i3;->c(Landroidx/camera/core/impl/i3$a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/impl/d1;->w()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/camera/core/impl/d1;->i:Landroidx/camera/core/impl/l1;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/camera/core/impl/d1;->f:Landroidx/camera/core/impl/i0;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public final S(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i1;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 28
    .line 29
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/core/t2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->i:Landroidx/camera/core/impl/l1;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/camera/core/impl/i0;->c()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getAvailableCameraIds(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3, v3, v2, v3}, Landroidx/camera/core/w$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/impl/d1;->k:Ljava/util/List;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/camera/core/impl/d1;->f:Landroidx/camera/core/impl/i0;

    .line 90
    .line 91
    iput-object p3, p0, Landroidx/camera/core/impl/d1;->g:Landroidx/camera/core/impl/i1;

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/impl/i3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->h:Landroidx/camera/core/impl/i3;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/camera/core/impl/d1;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p2, Landroidx/camera/core/impl/y0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/camera/core/impl/d1;->h:Landroidx/camera/core/impl/i3;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/camera/core/impl/d1;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/d1$c;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Landroidx/camera/core/impl/i3;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/i3$a;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroidx/camera/core/z;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/d1$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/d1$b;-><init>(Landroidx/camera/core/z;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/impl/z0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/d1;Landroidx/camera/core/z;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/t2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
