.class final Lcom/google/android/gms/internal/location/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;
.implements Lcom/google/android/gms/internal/location/v1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/p0;

.field private b:Lcom/google/android/gms/common/api/internal/o;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/internal/location/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/r0;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/location/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/q0;->d:Lcom/google/android/gms/internal/location/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/q0;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/location/q0;->a:Lcom/google/android/gms/internal/location/p0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/q0;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/q0;->a:Lcom/google/android/gms/internal/location/p0;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/p0;->a(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/q0;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/location/q0;->d:Lcom/google/android/gms/internal/location/r0;

    .line 15
    .line 16
    const/16 v2, 0x989

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/j;->H0(Lcom/google/android/gms/common/api/internal/o$a;I)Lcom/google/android/gms/tasks/m;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
