.class abstract Lcom/google/android/gms/auth/api/accounttransfer/q;
.super Lcom/google/android/gms/common/api/internal/b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected d:Lcom/google/android/gms/tasks/n;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/auth/api/accounttransfer/p;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/common/api/internal/b0;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->M()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/u;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/q;->f(Lcom/google/android/gms/internal/auth/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract f(Lcom/google/android/gms/internal/auth/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
