.class abstract Lcom/google/android/gms/internal/recaptcha/jd;
.super Lcom/google/android/gms/internal/recaptcha/ne;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/ne<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Executor;

.field final synthetic g:Lcom/google/android/gms/internal/recaptcha/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/kd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/ne;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/jd;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/kd;->S(Lcom/google/android/gms/internal/recaptcha/kd;Lcom/google/android/gms/internal/recaptcha/jd;)Lcom/google/android/gms/internal/recaptcha/jd;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->w(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/recaptcha/ec;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->w(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/kd;->S(Lcom/google/android/gms/internal/recaptcha/kd;Lcom/google/android/gms/internal/recaptcha/jd;)Lcom/google/android/gms/internal/recaptcha/jd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/jd;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/ec;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/jd;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/jd;->g:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/ec;->w(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
