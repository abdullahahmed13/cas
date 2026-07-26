.class public final Lcom/google/android/gms/internal/measurement/nj;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/kj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/kj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/mj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/mj;-><init>(Lcom/google/android/gms/internal/measurement/kj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/m;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
