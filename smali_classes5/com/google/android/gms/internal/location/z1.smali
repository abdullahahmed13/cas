.class final Lcom/google/android/gms/internal/location/z1;
.super Lcom/google/android/gms/location/t0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final q:Lcom/google/android/gms/internal/location/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic I0(Lcom/google/android/gms/internal/location/z1;)Lcom/google/android/gms/internal/location/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final T8(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/internal/location/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/v1;->a(Lcom/google/android/gms/common/api/internal/o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Y2(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/x1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/x1;-><init>(Lcom/google/android/gms/internal/location/z1;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z8(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/w1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/w1;-><init>(Lcom/google/android/gms/internal/location/z1;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/y1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/y1;-><init>(Lcom/google/android/gms/internal/location/z1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z1;->q:Lcom/google/android/gms/internal/location/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/v1;->zza()Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
