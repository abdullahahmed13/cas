.class final Lcom/google/android/gms/tasks/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/tasks/m;

.field final synthetic e:Lcom/google/android/gms/tasks/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e0;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/d0;->d:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/d0;->e:Lcom/google/android/gms/tasks/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/d0;->e:Lcom/google/android/gms/tasks/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e0;->c()Lcom/google/android/gms/tasks/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e0;->c()Lcom/google/android/gms/tasks/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tasks/d0;->d:Lcom/google/android/gms/tasks/m;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/f;->onComplete(Lcom/google/android/gms/tasks/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
