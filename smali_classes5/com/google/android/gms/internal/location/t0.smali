.class final Lcom/google/android/gms/internal/location/t0;
.super Lcom/google/android/gms/internal/location/w0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/t0;->t:Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/t0;->u:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/w0;-><init>(Lcom/google/android/gms/common/api/k;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/t0;->t:Lcom/google/android/gms/location/GeofencingRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/t0;->u:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/x0;->e(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/d2;->B0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
