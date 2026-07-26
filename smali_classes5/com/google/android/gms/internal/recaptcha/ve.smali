.class public final Lcom/google/android/gms/internal/recaptcha/ve;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/recaptcha/pe;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/recaptcha/pe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/recaptcha/pe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ue;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/ue;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/re;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/re;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ld;->zza:Lcom/google/android/gms/internal/recaptcha/ld;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ye;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/ye;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/ec;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/recaptcha/ec<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ld;->zza:Lcom/google/android/gms/internal/recaptcha/ld;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/qe;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/qe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/ec;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
