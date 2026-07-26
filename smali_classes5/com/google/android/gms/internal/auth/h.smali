.class final Lcom/google/android/gms/internal/auth/h;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/m;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/h;->t:Landroid/accounts/Account;

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
    new-instance v0, Lcom/google/android/gms/internal/auth/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
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
    new-instance v0, Lcom/google/android/gms/internal/auth/g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/g;-><init>(Lcom/google/android/gms/internal/auth/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/h;->t:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/h;->E9(Lcom/google/android/gms/auth/account/e;Landroid/accounts/Account;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
