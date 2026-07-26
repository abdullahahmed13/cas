.class Landroidx/constraintlayout/motion/utils/f$a;
.super Landroidx/constraintlayout/motion/utils/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
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
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/f;->g(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    .line 14
    .line 15
    return p1
.end method
