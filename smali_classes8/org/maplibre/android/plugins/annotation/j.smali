.class interface abstract Lorg/maplibre/android/plugins/annotation/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lorg/maplibre/android/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorg/maplibre/android/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract c(Lorg/maplibre/android/style/sources/b;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .param p1    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract getLayerId()Ljava/lang/String;
.end method
