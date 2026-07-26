.class final Landroidx/compose/material3/f$g0;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->r(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/text/h1;FLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/q;FFLandroidx/compose/foundation/layout/l3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/s0;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    i = {}
    l = {
        0x7ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:F

.field final synthetic f:Landroidx/compose/material3/y8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/y8;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y8;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/f$g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$g0;->f:Landroidx/compose/material3/y8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;FLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "F",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/f$g0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f$g0;->f:Landroidx/compose/material3/y8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/f$g0;-><init>(Landroidx/compose/material3/y8;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Landroidx/compose/material3/f$g0;->e:F

    .line 9
    .line 10
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/material3/f$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/f$g0;->a(Lkotlinx/coroutines/s0;FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/f$g0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/material3/f$g0;->e:F

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/f$g0;->f:Landroidx/compose/material3/y8;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/f$g0;->f:Landroidx/compose/material3/y8;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/material3/y8;->d()Landroidx/compose/animation/core/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/f$g0;->f:Landroidx/compose/material3/y8;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/material3/y8;->c()Landroidx/compose/animation/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Landroidx/compose/material3/f$g0;->d:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/f;->z(Landroidx/compose/material3/z8;FLandroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    return-object p1
.end method
