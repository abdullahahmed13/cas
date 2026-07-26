.class public final Lcom/google/android/gms/internal/recaptcha/l7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private d:Lcom/google/android/gms/internal/recaptcha/p7;

.field private e:Lcom/google/android/gms/internal/recaptcha/p7;

.field private final f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->d:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->e:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y2;->b()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->d:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "TV;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->h:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/oe;->z5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Signal is already attached to future"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->e:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->e:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/l7;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/l7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y7;->f(Lcom/google/android/gms/internal/recaptcha/p7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Span was already closed!"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y7;->f(Lcom/google/android/gms/internal/recaptcha/p7;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/l7;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/l7;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/k7;->d:Lcom/google/android/gms/internal/recaptcha/k7;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/y2;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
