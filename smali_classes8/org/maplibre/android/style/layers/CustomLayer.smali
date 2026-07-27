.class public Lorg/maplibre/android/style/layers/CustomLayer;
.super Lorg/maplibre/android/style/layers/Layer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/Layer;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/style/layers/CustomLayer;->initialize(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public update()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
