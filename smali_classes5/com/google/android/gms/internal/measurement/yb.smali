.class final Lcom/google/android/gms/internal/measurement/yb;
.super Lcom/google/android/gms/internal/measurement/ad;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/measurement/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ld;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Lcom/google/android/gms/internal/measurement/ld;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/ld;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->h:Lcom/google/android/gms/internal/measurement/ld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->s()Lcom/google/android/gms/internal/measurement/bb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/ad;->d:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ad;->e:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/bb;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->s()Lcom/google/android/gms/internal/measurement/bb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/ad;->d:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bb;->resetAnalyticsData(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
