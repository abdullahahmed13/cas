.class Lorg/maplibre/android/location/m$i;
.super Lorg/maplibre/android/gestures/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic z:Lorg/maplibre/android/location/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m$i;->z:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/m$i;->z:Lorg/maplibre/android/location/m;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/maplibre/android/location/m;->i(Lorg/maplibre/android/location/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/maplibre/android/gestures/a;->k(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
