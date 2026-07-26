.class public final Landroidx/compose/foundation/gestures/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/gestures/j$b;->b:F

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/b0;

    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/b0;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x7d

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j$b;->d:Landroidx/compose/animation/core/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j$b;->d:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(FFF)F
    .locals 3

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/gestures/j$b;->b:F

    .line 15
    .line 16
    mul-float/2addr v1, p3

    .line 17
    iget v2, p0, Landroidx/compose/foundation/gestures/j$b;->c:F

    .line 18
    .line 19
    mul-float/2addr v2, p2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float v2, p3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, v2, p2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sub-float v1, p3, p2

    .line 30
    .line 31
    :cond_1
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j$b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j$b;->b:F

    .line 2
    .line 3
    return v0
.end method
