.class public final Landroidx/camera/video/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingRecording.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,253:1\n326#2:254\n*S KotlinDebug\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n*L\n248#1:254\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPendingRecording.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,253:1\n326#2:254\n*S KotlinDebug\n*F\n+ 1 PendingRecording.kt\nandroidx/camera/video/PendingRecording\n*L\n248#1:254\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/video/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/f1;Landroidx/camera/video/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputOptions"

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
    iput-object p2, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/f1;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/camera/video/f0;->b:Landroidx/camera/video/d0;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getPersistentApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/video/f0;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/f0;ZILjava/lang/Object;)Landroidx/camera/video/f0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/f0;->m(Z)Landroidx/camera/video/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/camera/video/f0;
    .locals 1
    .annotation build Landroidx/camera/video/t;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/f0;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Ldg/j;
        name = "getApplicationContext"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "getEventListener"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->d:Landroidx/core/util/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ldg/j;
        name = "getListenerExecutor"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/video/d0;
    .locals 1
    .annotation build Ldg/j;
        name = "getOutputOptions"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->b:Landroidx/camera/video/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/camera/video/f1;
    .locals 1
    .annotation build Ldg/j;
        name = "getRecorder"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Ldg/j;
        name = "isAudioEnabled"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/f0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Ldg/j;
        name = "isAudioInitialMuted"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/f0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Ldg/j;
        name = "isPersistent"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/f0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;)",
            "Landroidx/camera/video/t1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "listenerExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener Executor can\'t be null."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "Event listener can\'t be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/video/f0;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/video/f0;->d:Landroidx/core/util/e;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/f1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/camera/video/f1;->d1(Landroidx/camera/video/f0;)Landroidx/camera/video/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "start(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final k(Landroidx/core/util/e;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/camera/video/o2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/video/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lkotlin/coroutines/g;->J1:Lkotlin/coroutines/g$b;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlinx/coroutines/n0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/n0;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "directExecutor(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/f0;->j(Ljava/util/concurrent/Executor;Landroidx/core/util/e;)Landroidx/camera/video/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l()Landroidx/camera/video/f0;
    .locals 3
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/camera/video/f0;->n(Landroidx/camera/video/f0;ZILjava/lang/Object;)Landroidx/camera/video/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final m(Z)Landroidx/camera/video/f0;
    .locals 2
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f0;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/l0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/f0;->a:Landroidx/camera/video/f1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/video/f1;->q0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/camera/video/f0;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/camera/video/f0;->g:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 30
    .line 31
    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
