.class Lorg/maplibre/android/gestures/q$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/gestures/q;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/gestures/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/gestures/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/gestures/q$a;->a:Lorg/maplibre/android/gestures/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/gestures/q$a;->a:Lorg/maplibre/android/gestures/q;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/maplibre/android/gestures/q;->N(Lorg/maplibre/android/gestures/q;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/gestures/q$a;->a:Lorg/maplibre/android/gestures/q;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/maplibre/android/gestures/q;->O(Lorg/maplibre/android/gestures/q;Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method
