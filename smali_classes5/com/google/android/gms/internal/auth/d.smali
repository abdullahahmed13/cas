.class final Lcom/google/android/gms/internal/auth/d;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/m;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/d;->t:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method protected final k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

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
    check-cast p1, Lcom/google/android/gms/internal/auth/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/account/h;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/d;->t:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/h;->l3(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/auth/k;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
