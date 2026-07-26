.class final Lcom/google/android/gms/internal/location/k;
.super Lcom/google/android/gms/internal/location/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/location/v;->m(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/d2;->C0(Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
