.class final Lcom/google/android/gms/internal/location/l;
.super Lcom/google/android/gms/internal/location/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/common/api/internal/o;

.field final synthetic u:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/l;->t:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/l;->u:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->t:Lcom/google/android/gms/common/api/internal/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/l;->u:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/v;->m(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/d2;->G0(Lcom/google/android/gms/internal/location/v1;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
