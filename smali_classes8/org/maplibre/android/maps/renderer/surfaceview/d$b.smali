.class abstract Lorg/maplibre/android/maps/renderer/surfaceview/d$b;
.super Ljava/lang/Thread;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/surfaceview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z

.field protected r:Ljava/lang/Runnable;

.field protected final s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/renderer/surfaceview/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->r:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->j:I

    .line 19
    .line 20
    iput v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->k:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 23
    .line 24
    sget-object v0, Lorg/maplibre/android/maps/renderer/MapRenderer$a;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->l:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->l:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->j:I

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->k:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->q:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->o:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->o:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->l:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 22
    .line 23
    sget-object v1, Lorg/maplibre/android/maps/renderer/MapRenderer$a;->CONTINUOUS:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->m:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->o:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->r:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v2, Lorg/maplibre/android/maps/renderer/surfaceview/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->r:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public m(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->l:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d$c;->a(Lorg/maplibre/android/maps/renderer/surfaceview/d$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/d$b;->s:Lorg/maplibre/android/maps/renderer/surfaceview/d$c;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/d$c;->a(Lorg/maplibre/android/maps/renderer/surfaceview/d$b;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
