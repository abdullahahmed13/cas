.class final Lcom/google/android/gms/maps/g1;
.super Lcom/google/android/gms/maps/internal/h1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/g1;->q:Lcom/google/android/gms/maps/c$y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D8(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g1;->q:Lcom/google/android/gms/maps/c$y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$y;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y3(Lcom/google/android/gms/dynamic/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g1;->q:Lcom/google/android/gms/maps/c$y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->I0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$y;->a(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
