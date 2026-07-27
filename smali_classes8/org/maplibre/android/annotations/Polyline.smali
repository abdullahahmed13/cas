.class public final Lorg/maplibre/android/annotations/Polyline;
.super Lorg/maplibre/android/annotations/BasePointCollection;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/BasePointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/p;->n2(Lorg/maplibre/android/annotations/Polyline;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Polyline;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Polyline;->width:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Polyline;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
