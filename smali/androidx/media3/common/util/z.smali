.class public final Landroidx/media3/common/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/z$b;,
        Landroidx/media3/common/util/z$c;,
        Landroidx/media3/common/util/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k:I = 0x1


# instance fields
.field private final a:Landroidx/media3/common/util/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/Thread;

.field private final c:Landroidx/media3/common/util/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroidx/media3/common/util/z$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/z$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/z$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z
    .annotation build Landroidx/annotation/b0;
        value = "releasedLock"
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/z;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)V
    .locals 7
    .param p3    # Landroidx/media3/common/util/z$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/j;",
            "Landroidx/media3/common/util/z$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/z;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/z;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;Z)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/util/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/common/util/z$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/common/util/z$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ljava/lang/Thread;",
            "Landroidx/media3/common/util/j;",
            "Landroidx/media3/common/util/z$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Landroidx/media3/common/util/z;->a:Landroidx/media3/common/util/j;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/z;->b:Ljava/lang/Thread;

    .line 9
    iput-object p1, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    iput-object p5, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/z;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/z;->g:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 14
    new-instance p1, Landroidx/media3/common/util/x;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/x;-><init>(Landroidx/media3/common/util/z;)V

    invoke-interface {p4, p2, p1}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    .line 17
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/common/util/z;->j:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/z$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/util/z$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/z$c;->b(ILandroidx/media3/common/util/z$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/z;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/z;->j(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/z$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/common/util/z$c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/z$c;->c(Landroidx/media3/common/util/z$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/common/util/v;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/media3/common/util/v;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    return v2
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/z;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/z;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/z;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/util/z$c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/util/z$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/util/z$c;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/z$c;->a(Landroidx/media3/common/util/z$c;Landroidx/media3/common/util/z$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Landroid/os/Looper;)Landroidx/media3/common/util/z;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")",
            "Landroidx/media3/common/util/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:Landroidx/media3/common/util/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/common/util/z;->f(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)Landroidx/media3/common/util/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)Landroidx/media3/common/util/z;
    .locals 8
    .param p2    # Landroidx/media3/common/util/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/util/z$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/j;",
            "Landroidx/media3/common/util/z$b<",
            "TT;>;)",
            "Landroidx/media3/common/util/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/util/z;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v7, p0, Landroidx/media3/common/util/z;->j:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/util/z;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public g(Landroid/os/Looper;Landroidx/media3/common/util/z$b;)Landroidx/media3/common/util/z;
    .locals 1
    .param p2    # Landroidx/media3/common/util/z$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/z$b<",
            "TT;>;)",
            "Landroidx/media3/common/util/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:Landroidx/media3/common/util/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/common/util/z;->f(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)Landroidx/media3/common/util/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroidx/media3/common/util/j;)Landroidx/media3/common/util/z;
    .locals 7
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j;",
            ")",
            "Landroidx/media3/common/util/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/common/util/z;->f(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)Landroidx/media3/common/util/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/common/util/z;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/common/util/z;->b:Ljava/lang/Thread;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-boolean v6, p0, Landroidx/media3/common/util/z;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/z;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->g:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/util/v;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/util/v;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/common/util/z;->c:Landroidx/media3/common/util/v;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/common/util/v;->c(I)Landroidx/media3/common/util/v$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/common/util/v;->h(Landroidx/media3/common/util/v$a;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/util/z;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/util/z;->g:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/common/util/z;->f:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public k(ILandroidx/media3/common/util/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/z$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/z;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/util/y;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/common/util/y;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/z$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Landroidx/media3/common/util/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/z$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/z;->i:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/util/z$c;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/z$c;->a(Landroidx/media3/common/util/z$c;Landroidx/media3/common/util/z$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/util/z$c;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/common/util/z$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/z;->d:Landroidx/media3/common/util/z$b;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/media3/common/util/z$c;->a(Landroidx/media3/common/util/z$c;Landroidx/media3/common/util/z$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public o(ILandroidx/media3/common/util/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/z$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Landroidx/media3/common/util/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/z$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/z;->o(ILandroidx/media3/common/util/z$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/z;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
