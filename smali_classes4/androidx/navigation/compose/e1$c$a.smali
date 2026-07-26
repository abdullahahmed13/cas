.class final Landroidx/navigation/compose/e1$c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x282,
        0x286
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/navigation/n0;


# direct methods
.method constructor <init>(FLandroidx/compose/animation/core/y1;Landroidx/navigation/n0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/navigation/n0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/navigation/compose/e1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/compose/e1$c$a;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e1$c$a;->f:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e1$c$a;->g:Landroidx/navigation/n0;

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
    new-instance p1, Landroidx/navigation/compose/e1$c$a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/navigation/compose/e1$c$a;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/e1$c$a;->f:Landroidx/compose/animation/core/y1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/compose/e1$c$a;->g:Landroidx/navigation/n0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/e1$c$a;-><init>(FLandroidx/compose/animation/core/y1;Landroidx/navigation/n0;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/e1$c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/e1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation/compose/e1$c$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto :goto_2

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

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v5, p0, Landroidx/navigation/compose/e1$c$a;->e:F

    .line 37
    .line 38
    cmpl-float p1, v5, v2

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    iget-object v4, p0, Landroidx/navigation/compose/e1$c$a;->f:Landroidx/compose/animation/core/y1;

    .line 44
    .line 45
    iput p1, p0, Landroidx/navigation/compose/e1$c$a;->d:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/y1;->S(Landroidx/compose/animation/core/y1;FLjava/lang/Object;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v7, p0

    .line 59
    :cond_4
    iget p1, v7, Landroidx/navigation/compose/e1$c$a;->e:F

    .line 60
    .line 61
    cmpg-float p1, p1, v2

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v7, Landroidx/navigation/compose/e1$c$a;->f:Landroidx/compose/animation/core/y1;

    .line 66
    .line 67
    iget-object v1, v7, Landroidx/navigation/compose/e1$c$a;->g:Landroidx/navigation/n0;

    .line 68
    .line 69
    iput v3, v7, Landroidx/navigation/compose/e1$c$a;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/y1;->Y(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 79
    .line 80
    return-object p1
.end method
