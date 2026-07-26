.class final Lcom/google/android/gms/maps/model/i0;
.super Lcom/google/android/gms/internal/maps/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/model/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/i0;->q:Lcom/google/android/gms/maps/model/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q7(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/i0;->q:Lcom/google/android/gms/maps/model/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/m;->a(III)Lcom/google/android/gms/maps/model/Tile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
