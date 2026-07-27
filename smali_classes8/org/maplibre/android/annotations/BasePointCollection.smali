.class public abstract Lorg/maplibre/android/annotations/BasePointCollection;
.super Lorg/maplibre/android/annotations/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public k(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/android/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BasePointCollection;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract t()V
.end method
