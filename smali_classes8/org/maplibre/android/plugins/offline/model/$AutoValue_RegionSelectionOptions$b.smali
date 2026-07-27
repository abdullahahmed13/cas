.class final Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;
.super Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/maplibre/android/geometry/LatLngBounds;

.field private b:Lorg/maplibre/android/camera/CameraPosition;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->j()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->k()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->b:Lorg/maplibre/android/camera/CameraPosition;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;-><init>(Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->b:Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    .locals 0
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    .locals 0
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;->b:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method
