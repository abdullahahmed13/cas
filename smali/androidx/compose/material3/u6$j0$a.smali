.class final Landroidx/compose/material3/u6$j0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x674
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic g:Landroidx/compose/material3/n5;

.field final synthetic h:Landroidx/compose/material3/m5;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/material3/n5;",
            "Landroidx/compose/material3/m5;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/u6$j0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$j0$a;->g:Landroidx/compose/material3/n5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u6$j0$a;->h:Landroidx/compose/material3/m5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/u6$j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u6$j0$a;->g:Landroidx/compose/material3/n5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u6$j0$a;->h:Landroidx/compose/material3/m5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/u6$j0$a;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/u6$j0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/u6$j0$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/u6$j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/material3/u6$j0$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/material3/u6$j0$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/material3/u6$j0$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/material3/u6$j0$a;->g:Landroidx/compose/material3/n5;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/material3/u6$j0$a;->h:Landroidx/compose/material3/m5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, p1, v6}, Landroidx/compose/material3/u6$j0$a$a;-><init>(Landroidx/compose/material3/n5;Landroidx/compose/material3/m5;Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/material3/u6$j0$a;->d:I

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 53
    .line 54
    return-object p1
.end method
