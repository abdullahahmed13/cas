.class final Landroidx/navigation/compose/e1$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e1;->G(Landroidx/navigation/r2;Landroidx/navigation/e2;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$28$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x26c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/y1;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;",
            "Landroidx/compose/runtime/n2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/navigation/compose/e1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e1$b;->e:Landroidx/compose/animation/core/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e1$b;->f:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e1$b;->g:Landroidx/compose/runtime/n2;

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
    new-instance p1, Landroidx/navigation/compose/e1$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/e1$b;->e:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/e1$b;->f:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/compose/e1$b;->g:Landroidx/compose/runtime/n2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/e1$b;-><init>(Landroidx/compose/animation/core/y1;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n2;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/e1$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation/compose/e1$b;->d:I

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
    iget-object p1, p0, Landroidx/navigation/compose/e1$b;->f:Landroidx/compose/runtime/n5;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/navigation/compose/e1;->x0(Landroidx/compose/runtime/n5;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/navigation/compose/e1$b;->f:Landroidx/compose/runtime/n5;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/navigation/compose/e1;->x0(Landroidx/compose/runtime/n5;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/navigation/n0;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/compose/e1$b;->e:Landroidx/compose/animation/core/y1;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/navigation/compose/e1$b;->g:Landroidx/compose/runtime/n2;

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/navigation/compose/e1;->y0(Landroidx/compose/runtime/n2;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v2, p0, Landroidx/navigation/compose/e1$b;->d:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/animation/core/y1;->R(FLjava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 69
    .line 70
    return-object p1
.end method
