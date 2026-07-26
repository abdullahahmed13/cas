.class final Landroidx/compose/animation/core/y1$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y1;->D(Ljava/lang/Object;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x26f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Landroidx/compose/animation/core/y1<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/animation/core/y1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/y1$d;->e:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/y1$d;->f:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/y1$d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/y1$d;->h:Landroidx/compose/animation/core/v0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/y1$d;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/y1$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/y1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/animation/core/y1$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/y1$d;->e:Landroidx/compose/animation/core/l2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/y1$d;->f:Landroidx/compose/animation/core/y1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/y1$d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/y1$d;->h:Landroidx/compose/animation/core/v0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/y1$d;-><init>(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/y1$d;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/animation/core/y1$d;->d:I

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
    new-instance v3, Landroidx/compose/animation/core/y1$d$a;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/y1$d;->f:Landroidx/compose/animation/core/y1;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/animation/core/y1$d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/animation/core/y1$d;->e:Landroidx/compose/animation/core/l2;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/animation/core/y1$d;->h:Landroidx/compose/animation/core/v0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/y1$d$a;-><init>(Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/l2;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/animation/core/y1$d;->d:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/y1$d;->e:Landroidx/compose/animation/core/l2;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/core/l2;->C()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p1
.end method
