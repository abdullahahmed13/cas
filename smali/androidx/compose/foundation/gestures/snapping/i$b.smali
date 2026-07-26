.class final Landroidx/compose/foundation/gestures/snapping/i$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/i;->f(Landroidx/compose/foundation/gestures/o0;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/d0;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->g:Lkotlin/jvm/internal/k1$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->h:Landroidx/compose/foundation/gestures/o0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->i:Leg/l;

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
    .locals 4
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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->f:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->f:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/i;->e(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->g:Lkotlin/jvm/internal/k1$e;

    .line 42
    .line 43
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 44
    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->h:Landroidx/compose/foundation/gestures/o0;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->i:Leg/l;

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/animation/core/j;Landroidx/compose/foundation/gestures/o0;Leg/l;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->g:Lkotlin/jvm/internal/k1$e;

    .line 58
    .line 59
    iput v0, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->g:Lkotlin/jvm/internal/k1$e;

    .line 73
    .line 74
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->h:Landroidx/compose/foundation/gestures/o0;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->i:Leg/l;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/animation/core/j;Landroidx/compose/foundation/gestures/o0;Leg/l;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/i$b;->g:Lkotlin/jvm/internal/k1$e;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lkotlin/jvm/internal/k1$e;->d:F

    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/i$b;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
