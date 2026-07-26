.class final Lcom/google/android/gms/internal/location/p;
.super Lcom/google/android/gms/internal/location/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/p;->t:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->t:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/v;->m(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/d2;->y0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
