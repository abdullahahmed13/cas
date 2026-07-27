.class Lorg/maplibre/maplibregl/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/l;->X(Lorg/maplibre/android/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/maplibregl/l;


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
    iput-object p1, p0, Lorg/maplibre/maplibregl/l$d;->d:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$d;->d:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->G(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/android/gestures/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lorg/maplibre/android/gestures/a;->k(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/maplibregl/l$d;->d:Lorg/maplibre/maplibregl/l;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/maplibre/maplibregl/l;->I(Lorg/maplibre/maplibregl/l;)Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
