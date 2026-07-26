.class final Landroidx/compose/foundation/gestures/h1$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic g:Landroidx/compose/foundation/gestures/d1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h1$c$a;->g:Landroidx/compose/foundation/gestures/d1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j;)V
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k1$e;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 25
    .line 26
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$c$a;->g:Landroidx/compose/foundation/gestures/d1;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/d1;->b(Landroidx/compose/foundation/gestures/d1;FJFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lkotlin/jvm/internal/k1$e;->d:F

    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h1$c$a;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
