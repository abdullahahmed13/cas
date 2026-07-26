.class final Landroidx/compose/material3/u6$m0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Landroidx/compose/foundation/gestures/k0;",
        "Lp0/g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:J

.field final synthetic f:Landroidx/compose/material3/x6;


# direct methods
.method constructor <init>(Landroidx/compose/material3/x6;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x6;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/u6$m0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$m0$a;->f:Landroidx/compose/material3/x6;

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
.method public final a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
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
    new-instance p1, Landroidx/compose/material3/u6$m0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/u6$m0$a;->f:Landroidx/compose/material3/x6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/u6$m0$a;-><init>(Landroidx/compose/material3/x6;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Landroidx/compose/material3/u6$m0$a;->e:J

    .line 9
    .line 10
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/material3/u6$m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/u6$m0$a;->a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Landroidx/compose/material3/u6$m0$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/material3/u6$m0$a;->e:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/u6$m0$a;->f:Landroidx/compose/material3/x6;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/x6;->w(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
