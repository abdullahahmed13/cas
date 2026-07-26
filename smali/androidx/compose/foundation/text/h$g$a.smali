.class final Landroidx/compose/foundation/text/h$g$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pointerInputModifier$1$1$1"
    f = "ClickableText.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/i0;Leg/l;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/h$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/h$g$a;->e:Landroidx/compose/ui/input/pointer/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/h$g$a;->f:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/h$g$a;->g:Landroidx/compose/runtime/r2;

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
    .locals 3
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
    new-instance p1, Landroidx/compose/foundation/text/h$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/h$g$a;->e:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/h$g$a;->f:Leg/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/h$g$a;->g:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/h$g$a;-><init>(Landroidx/compose/ui/input/pointer/i0;Leg/l;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/h$g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/h$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/h$g$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/h$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/h$g$a;->d:I

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
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/h$g$a;->e:Landroidx/compose/ui/input/pointer/i0;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 35
    .line 36
    new-instance v4, Landroidx/compose/foundation/text/h$g$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/text/h$g$a;->f:Leg/l;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/text/h$g$a;->g:Landroidx/compose/runtime/r2;

    .line 41
    .line 42
    invoke-direct {v4, p1, v5, v6}, Landroidx/compose/foundation/text/h$g$a$a;-><init>(Lkotlin/jvm/internal/k1$h;Leg/l;Landroidx/compose/runtime/r2;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/text/h$g$a;->d:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/compose/foundation/text/m0;->a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/ui/input/pointer/p;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 55
    .line 56
    return-object p1
.end method
