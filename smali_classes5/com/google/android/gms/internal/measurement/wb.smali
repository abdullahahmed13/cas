.class final Lcom/google/android/gms/internal/measurement/wb;
.super Lcom/google/android/gms/internal/measurement/ad;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic h:Ljava/lang/Boolean;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ld;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wb;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wb;->i:Lcom/google/android/gms/internal/measurement/ld;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/ld;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->i:Lcom/google/android/gms/internal/measurement/ld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->s()Lcom/google/android/gms/internal/measurement/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ad;->d:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bb;->setMeasurementEnabled(ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
