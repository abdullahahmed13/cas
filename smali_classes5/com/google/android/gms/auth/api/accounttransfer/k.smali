.class final Lcom/google/android/gms/auth/api/accounttransfer/k;
.super Lcom/google/android/gms/auth/api/accounttransfer/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic r:Lcom/google/android/gms/auth/api/accounttransfer/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/l;Lcom/google/android/gms/auth/api/accounttransfer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/k;->r:Lcom/google/android/gms/auth/api/accounttransfer/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/o;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w1(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/k;->r:Lcom/google/android/gms/auth/api/accounttransfer/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/q;->d:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
