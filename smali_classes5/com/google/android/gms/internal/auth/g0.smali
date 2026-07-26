.class abstract Lcom/google/android/gms/internal/auth/g0;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/content/Context;Lcom/google/android/gms/internal/auth/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Li9/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/u;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/s0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->G()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/e0;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/g0;->C(Landroid/content/Context;Lcom/google/android/gms/internal/auth/e0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
