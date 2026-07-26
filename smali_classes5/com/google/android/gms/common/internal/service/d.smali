.class final Lcom/google/android/gms/common/internal/service/d;
.super Lcom/google/android/gms/common/internal/service/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/f;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/g;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/service/m;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/service/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/e;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/m;->U9(Lcom/google/android/gms/common/internal/service/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
