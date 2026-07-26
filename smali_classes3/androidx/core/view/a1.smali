.class public final Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/w0;
        expression = "scaleGestureDetector.isQuickScaleEnabled()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/a1;->a(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0
    .annotation runtime Landroidx/annotation/w0;
        expression = "scaleGestureDetector.setQuickScaleEnabled(enabled)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/a1;->c(Landroid/view/ScaleGestureDetector;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
