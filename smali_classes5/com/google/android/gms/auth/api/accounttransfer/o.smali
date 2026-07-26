.class Lcom/google/android/gms/auth/api/accounttransfer/o;
.super Lcom/google/android/gms/internal/auth/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final q:Lcom/google/android/gms/auth/api/accounttransfer/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/o;->q:Lcom/google/android/gms/auth/api/accounttransfer/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/o;->q:Lcom/google/android/gms/auth/api/accounttransfer/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/b;->s:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
