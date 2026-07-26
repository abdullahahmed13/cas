.class final Landroidx/compose/foundation/gestures/o$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:Landroidx/compose/foundation/gestures/o0;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;

.field final synthetic i:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a$a;->g:Landroidx/compose/foundation/gestures/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$a$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o$a$a;->i:Landroidx/compose/foundation/gestures/o;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 12
    .line 13
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a;->g:Landroidx/compose/foundation/gestures/o0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a;->i:Landroidx/compose/foundation/gestures/o;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/o;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/o;->g(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o$a$a;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
