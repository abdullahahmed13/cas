.class final Lcom/google/android/gms/internal/location/u0;
.super Lcom/google/android/gms/internal/location/w0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/x0;Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/u0;->t:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/w0;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/u0;->t:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/x0;->e(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/d2;->I0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
