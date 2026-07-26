.class final Lcom/google/android/gms/identity/intents/d;
.super Lcom/google/android/gms/identity/intents/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/identity/intents/UserAddressRequest;

.field final synthetic u:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/identity/intents/d;->t:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/identity/intents/d;->u:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/identity/intents/e;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/identity/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/d;->t:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/identity/intents/d;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/identity/e;->v0(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
