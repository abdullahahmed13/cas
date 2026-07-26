.class final Lcom/google/android/gms/maps/model/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/maps/model/m;


# instance fields
.field private final b:Lcom/google/android/gms/internal/maps/k;

.field final synthetic c:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/h0;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->G6(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/h0;->b:Lcom/google/android/gms/internal/maps/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/h0;->b:Lcom/google/android/gms/internal/maps/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/k;->q7(III)Lcom/google/android/gms/maps/model/Tile;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
