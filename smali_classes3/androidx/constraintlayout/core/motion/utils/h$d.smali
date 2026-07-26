.class public Landroidx/constraintlayout/core/motion/utils/h$d;
.super Landroidx/constraintlayout/core/motion/utils/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field i:Ljava/lang/String;

.field j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h$d;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/v$c;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/h$d;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/f;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/h$d;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->c(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/motion/f;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/h;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/f;->R(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
