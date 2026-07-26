.class public Landroidx/constraintlayout/motion/utils/b;
.super Landroidx/constraintlayout/motion/widget/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/s;

.field private b:Landroidx/constraintlayout/core/motion/utils/p;

.field private c:Landroidx/constraintlayout/core/motion/utils/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/s;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->a:Landroidx/constraintlayout/core/motion/utils/s;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/s;->f(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/r;->c(Ljava/lang/String;F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(FFFFFFFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/p;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/b;->b:Landroidx/constraintlayout/core/motion/utils/p;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/motion/utils/p;->h(FFFFFFFI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/b;->c:Landroidx/constraintlayout/core/motion/utils/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/r;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
