.class public final Landroidx/compose/foundation/gestures/snapping/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(IIIIIILandroidx/compose/foundation/gestures/snapping/k;I)F
    .locals 7
    .param p6    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move v1, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, p5

    .line 6
    move-object v0, p6

    .line 7
    move v6, p7

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p4

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
