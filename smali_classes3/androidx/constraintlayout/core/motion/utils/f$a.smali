.class public Landroidx/constraintlayout/core/motion/utils/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    mul-double/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->a:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public b(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->d:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, p1

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->c:D

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/f$a;->b:D

    .line 15
    .line 16
    add-double/2addr v0, p1

    .line 17
    return-wide v0
.end method
