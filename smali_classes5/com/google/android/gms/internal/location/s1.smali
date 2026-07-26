.class final Lcom/google/android/gms/internal/location/s1;
.super Lcom/google/android/gms/internal/location/b3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/tasks/n;

.field final synthetic r:Lcom/google/android/gms/location/u0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/location/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/s1;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/s1;->r:Lcom/google/android/gms/location/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/b3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G9(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/s1;->q:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/c0;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/s1;->r:Lcom/google/android/gms/location/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/u0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
