.class final Landroidx/compose/foundation/gestures/snapping/i$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/i;->h(Landroidx/compose/foundation/gestures/o0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/internal/k1$e;

.field final synthetic h:Landroidx/compose/foundation/gestures/o0;

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/k1$e;",
            "Landroidx/compose/foundation/gestures/o0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->g:Lkotlin/jvm/internal/k1$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->h:Landroidx/compose/foundation/gestures/o0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->i:Leg/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->f:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/i;->e(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->g:Lkotlin/jvm/internal/k1$e;

    .line 18
    .line 19
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->h:Landroidx/compose/foundation/gestures/o0;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->i:Leg/l;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpl-float v1, v1, v3

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->g:Lkotlin/jvm/internal/k1$e;

    .line 68
    .line 69
    iget v0, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    iput v0, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/i$d;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
