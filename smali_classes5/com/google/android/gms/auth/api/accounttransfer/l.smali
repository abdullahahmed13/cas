.class final Lcom/google/android/gms/auth/api/accounttransfer/l;
.super Lcom/google/android/gms/auth/api/accounttransfer/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/l;->e:Lcom/google/android/gms/internal/auth/zzaq;

    .line 2
    .line 3
    const/16 p1, 0x648

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/accounttransfer/q;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/auth/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/k;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/l;Lcom/google/android/gms/auth/api/accounttransfer/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/l;->e:Lcom/google/android/gms/internal/auth/zzaq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u;->T8(Lcom/google/android/gms/internal/auth/t;Lcom/google/android/gms/internal/auth/zzaq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
