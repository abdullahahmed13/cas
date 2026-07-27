.class public Lorg/maplibre/android/gestures/p;
.super Lorg/maplibre/android/gestures/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/p$b;,
        Lorg/maplibre/android/gestures/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/gestures/b<",
        "Lorg/maplibre/android/gestures/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/view/GestureDetector;

.field final j:Lorg/maplibre/android/gestures/p$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/gestures/b;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/maplibre/android/gestures/p$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/maplibre/android/gestures/p$a;-><init>(Lorg/maplibre/android/gestures/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/maplibre/android/gestures/p;->j:Lorg/maplibre/android/gestures/p$c;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/gestures/p;->i:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/p;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/p;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/p;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
