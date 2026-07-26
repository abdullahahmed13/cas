.class final Lcom/google/android/gms/internal/location/d1;
.super Lcom/google/android/gms/internal/location/e1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/f1;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/d1;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/e1;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic w(Lcom/google/android/gms/common/api/a$b;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d1;->t:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/g3;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/location/u1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/u1;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/g3;->s4(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/k3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
