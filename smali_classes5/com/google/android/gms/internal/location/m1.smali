.class final Lcom/google/android/gms/internal/location/m1;
.super Lcom/google/android/gms/location/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/n;

.field final synthetic b:Lcom/google/android/gms/internal/location/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/m1;->b:Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/m1;->a:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m1;->a:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->i6()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/m1;->b:Lcom/google/android/gms/internal/location/d2;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/tasks/n;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/d2;->w0(Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
