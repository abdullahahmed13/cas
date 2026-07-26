.class public final Lcom/google/android/gms/internal/mlkit_common/mi;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_common/li;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/mlkit_common/vh;)Lcom/google/android/gms/internal/mlkit_common/bi;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/mi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/mi;->a:Lcom/google/android/gms/internal/mlkit_common/li;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/li;-><init>(Lcom/google/android/gms/internal/mlkit_common/ki;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/mi;->a:Lcom/google/android/gms/internal/mlkit_common/li;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/mi;->a:Lcom/google/android/gms/internal/mlkit_common/li;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_common/mi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "common"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/vh;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/uh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/uh;->c()Lcom/google/android/gms/internal/mlkit_common/vh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/mi;->a(Lcom/google/android/gms/internal/mlkit_common/vh;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
