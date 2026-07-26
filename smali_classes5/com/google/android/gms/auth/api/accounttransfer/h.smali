.class final Lcom/google/android/gms/auth/api/accounttransfer/h;
.super Lcom/google/android/gms/auth/api/accounttransfer/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/auth/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaz;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->f:Lcom/google/android/gms/internal/auth/zzaz;

    .line 2
    .line 3
    const/16 p1, 0x646

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/s;->e:Lcom/google/android/gms/internal/auth/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->f:Lcom/google/android/gms/internal/auth/zzaz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u;->X9(Lcom/google/android/gms/internal/auth/t;Lcom/google/android/gms/internal/auth/zzaz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
