.class final Landroidx/lifecycle/compose/c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/c;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/runtime/g3<",
        "TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/lifecycle/d0;

.field final synthetic g:Landroidx/lifecycle/d0$b;

.field final synthetic h:Lkotlin/coroutines/j;

.field final synthetic i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlin/coroutines/j;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/lifecycle/compose/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/c$a;->f:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/c$a;->g:Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/c$a;->h:Lkotlin/coroutines/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/compose/c$a;->i:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g3<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/compose/c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/c$a;->f:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/c$a;->g:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/c$a;->h:Lkotlin/coroutines/j;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/c$a;->i:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/lifecycle/compose/c$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/c$a;->a(Landroidx/compose/runtime/g3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/compose/c$a;->d:I

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
    iget-object p1, p0, Landroidx/lifecycle/compose/c$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/g3;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/compose/c$a;->f:Landroidx/lifecycle/d0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/lifecycle/compose/c$a;->g:Landroidx/lifecycle/d0$b;

    .line 34
    .line 35
    new-instance v4, Landroidx/lifecycle/compose/c$a$a;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/lifecycle/compose/c$a;->h:Lkotlin/coroutines/j;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/lifecycle/compose/c$a;->i:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, Landroidx/lifecycle/compose/c$a$a;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/g3;Lkotlin/coroutines/f;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/lifecycle/compose/c$a;->d:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
