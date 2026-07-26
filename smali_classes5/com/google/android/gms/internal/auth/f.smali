.class final Lcom/google/android/gms/internal/auth/f;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/m;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/f;->t:Ljava/lang/String;

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

.method protected final synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/j;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/google/android/gms/internal/auth/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/e;-><init>(Lcom/google/android/gms/internal/auth/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/f;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/h;->B9(Lcom/google/android/gms/auth/account/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
