.class public Landroidx/constraintlayout/motion/utils/f$d;
.super Landroidx/constraintlayout/motion/utils/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/g;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public k(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;FJDD)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move v1, p3

    .line 5
    move-wide v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/f;->g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    add-float/2addr p1, p2

    .line 20
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    .line 24
    .line 25
    return p1
.end method
