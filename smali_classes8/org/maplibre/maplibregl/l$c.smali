.class Lorg/maplibre/maplibregl/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/maplibregl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/maplibregl/l;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/f0;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/maplibre/maplibregl/l;->L(Lorg/maplibre/maplibregl/l;Lorg/maplibre/android/maps/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->N(Lorg/maplibre/maplibregl/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->H(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->H(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/maplibre/maplibregl/l;->r(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->J(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/maps/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->i(Lorg/maplibre/android/maps/p$o;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->J(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/maps/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->j(Lorg/maplibre/android/maps/p$p;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$c;->a:Lorg/maplibre/maplibregl/l;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->K(Lorg/maplibre/maplibregl/l;)Lio/flutter/plugin/common/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "map#onStyleLoaded"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
