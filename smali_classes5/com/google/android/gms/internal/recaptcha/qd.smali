.class final Lcom/google/android/gms/internal/recaptcha/qd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/android/gms/internal/recaptcha/pd;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field d:Lcom/google/android/gms/internal/recaptcha/sd;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field e:Ljava/util/concurrent/Executor;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field f:Ljava/lang/Runnable;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field g:Ljava/lang/Thread;
    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/md;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/recaptcha/pd;->zza:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/pd;->zzb:Lcom/google/android/gms/internal/recaptcha/pd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->g:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/sd;->a(Lcom/google/android/gms/internal/recaptcha/sd;)Lcom/google/android/gms/internal/recaptcha/rd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/recaptcha/rd;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/qd;->g:Ljava/lang/Thread;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/recaptcha/rd;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/w8;->i(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/recaptcha/rd;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/recaptcha/rd;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->e:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/qd;->f:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->g:Ljava/lang/Thread;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->g:Ljava/lang/Thread;

    .line 78
    .line 79
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/qd;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/rd;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/recaptcha/rd;-><init>(Lcom/google/android/gms/internal/recaptcha/md;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/gms/internal/recaptcha/rd;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/sd;->b(Lcom/google/android/gms/internal/recaptcha/sd;Lcom/google/android/gms/internal/recaptcha/rd;)Lcom/google/android/gms/internal/recaptcha/rd;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->d:Lcom/google/android/gms/internal/recaptcha/sd;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/qd;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/qd;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/recaptcha/rd;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v3

    .line 57
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/recaptcha/rd;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    and-int/2addr v3, v5

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-object v2, v1, Lcom/google/android/gms/internal/recaptcha/rd;->b:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/gms/internal/recaptcha/rd;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/internal/recaptcha/rd;->a:Ljava/lang/Thread;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/recaptcha/rd;->a:Ljava/lang/Thread;

    .line 79
    .line 80
    throw v0
.end method
