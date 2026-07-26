.class public Lcom/google/firebase/remoteconfig/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/d0$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "activate"

.field public static final k:Ljava/lang/String; = "fetch"

.field public static final l:Ljava/lang/String; = "defaults"

.field public static final m:J = 0x3cL

.field private static final n:Ljava/lang/String; = "frc"

.field private static final o:Ljava/lang/String; = "settings"

.field public static final p:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/util/f;

.field private static final r:Ljava/util/Random;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/firebase/h;

.field private final e:Lcom/google/firebase/installations/k;

.field private final f:Lcom/google/firebase/abt/d;

.field private final g:Lza/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Lcom/google/android/gms/common/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/remoteconfig/d0;->q:Lcom/google/android/gms/common/util/f;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/remoteconfig/d0;->r:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/d0;->s:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Lza/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lqa/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/abt/d;",
            "Lza/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/d0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Lza/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Lza/b;Z)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/abt/d;",
            "Lza/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/d0;->e:Lcom/google/firebase/installations/k;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/d0;->f:Lcom/google/firebase/abt/d;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/d0;->g:Lza/b;

    .line 11
    invoke-virtual {p3}, Lcom/google/firebase/h;->s()Lcom/google/firebase/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d0;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/d0$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/b0;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b0;-><init>(Lcom/google/firebase/remoteconfig/d0;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/p;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/m;

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/analytics/connector/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/d0;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 2

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->h:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s.json"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/v;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->j(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/v;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static k(Lcom/google/firebase/h;Ljava/lang/String;Lza/b;)Lcom/google/firebase/remoteconfig/internal/z;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Lza/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/z;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/d0;->p(Lcom/google/firebase/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/z;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/z;-><init>(Lza/b;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private m(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/e;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;-><init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/rollouts/a;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/u;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static o(Lcom/google/firebase/h;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/d0;->p(Lcom/google/firebase/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static p(Lcom/google/firebase/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/h;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static declared-synchronized q(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/d0;->s:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v2, Lcom/google/firebase/remoteconfig/r;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/r;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/interop/rollouts/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/d0;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/r;->y()Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->e(Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method declared-synchronized d(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/r;
    .locals 16
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/d0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/remoteconfig/r;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/d0;->o(Lcom/google/firebase/h;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    move-object v10, v2

    .line 29
    :goto_0
    iget-object v6, v1, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p7

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    move-object/from16 v8, p11

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/d0;->l(Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/q;

    .line 42
    .line 43
    .line 44
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    move-object v15, v1

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    move-object/from16 v12, p11

    .line 59
    .line 60
    move-object/from16 v14, p12

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v2, v9

    .line 64
    move-object v5, v10

    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    move-object/from16 v9, p8

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/google/firebase/remoteconfig/r;-><init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/r;->L()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v15, Lcom/google/firebase/remoteconfig/d0;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/firebase/remoteconfig/d0;->s:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v15, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v15, v1

    .line 94
    move-object v0, v7

    .line 95
    :goto_1
    iget-object v1, v15, Lcom/google/firebase/remoteconfig/d0;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/firebase/remoteconfig/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/r;
    .locals 14
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/d0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/d0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/d0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/d0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/d0;->j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/p;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->g:Lza/b;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/d0;->k(Lcom/google/firebase/h;Ljava/lang/String;Lza/b;)Lcom/google/firebase/remoteconfig/internal/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Lcom/google/firebase/remoteconfig/a0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/a0;-><init>(Lcom/google/firebase/remoteconfig/internal/z;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/p;->b(Lcom/google/android/gms/common/util/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/d0;->m(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/d0;->e:Lcom/google/firebase/installations/k;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/d0;->f:Lcom/google/firebase/abt/d;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/d0;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/n;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/d0;->d(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_1
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    move-object v1, p0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p1
.end method

.method g()Lcom/google/firebase/remoteconfig/r;
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/d0;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method declared-synchronized h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/n;
    .locals 10
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d0;->e:Lcom/google/firebase/installations/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/d0;->p(Lcom/google/firebase/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d0;->g:Lza/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lcom/google/firebase/remoteconfig/c0;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Lcom/google/firebase/remoteconfig/d0;->q:Lcom/google/android/gms/common/util/f;

    .line 28
    .line 29
    sget-object v5, Lcom/google/firebase/remoteconfig/d0;->r:Ljava/util/Random;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/firebase/h;->s()Lcom/google/firebase/s;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/firebase/s;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6, p1, p3}, Lcom/google/firebase/remoteconfig/d0;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/d0;->i:Ljava/util/Map;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lcom/google/firebase/installations/k;Lza/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d0;->d:Lcom/google/firebase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/h;->s()Lcom/google/firebase/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d0;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/u;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/u;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method declared-synchronized l(Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/q;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/q;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/d0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized r(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d0;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
