.class final Lcom/google/android/gms/auth/api/accounttransfer/r;
.super Lcom/google/android/gms/internal/auth/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/auth/api/accounttransfer/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->q:Lcom/google/android/gms/auth/api/accounttransfer/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->q:Lcom/google/android/gms/auth/api/accounttransfer/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/r;->q:Lcom/google/android/gms/auth/api/accounttransfer/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
