.class final Lcom/google/android/gms/maps/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/maps/d$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/i1;Lcom/google/android/gms/maps/internal/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/b1;->a:Lcom/google/android/gms/maps/internal/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/b1;->a:Lcom/google/android/gms/maps/internal/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/w;->Z(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
