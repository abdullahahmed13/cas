.class final Lcom/caseys/commerce/data/e0$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/data/e0;->f(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lcom/caseys/commerce/data/w<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.data.StatefulTransformationsKt$await$2"
    f = "StatefulTransformations.kt"
    i = {
        0x0
    }
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {
        "observer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/e0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/data/e0$b;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/caseys/commerce/data/e0$b;->g:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/x;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/data/e0$b;->j(Lkotlinx/coroutines/x;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lkotlinx/coroutines/x;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
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
    new-instance p1, Lcom/caseys/commerce/data/e0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$b;->f:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/caseys/commerce/data/e0$b;->g:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/data/e0$b;-><init>(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/data/e0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/data/e0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/data/e0$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/data/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/data/e0$b;->e:I

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
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/e1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/caseys/commerce/data/f0;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/caseys/commerce/data/f0;-><init>(Lkotlinx/coroutines/x;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/caseys/commerce/data/e0$b;->f:Landroidx/lifecycle/x0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-wide v4, p0, Lcom/caseys/commerce/data/e0$b;->g:J

    .line 49
    .line 50
    new-instance v6, Lcom/caseys/commerce/data/e0$b$a;

    .line 51
    .line 52
    invoke-direct {v6, v1, p1}, Lcom/caseys/commerce/data/e0$b$a;-><init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/caseys/commerce/data/e0$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/caseys/commerce/data/e0$b;->e:I

    .line 58
    .line 59
    invoke-static {v4, v5, v6, p0}, Lkotlinx/coroutines/b4;->e(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_0
    :try_start_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 72
    .line 73
    new-instance v1, Lcom/caseys/commerce/data/TimeoutLoadError;

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/caseys/commerce/data/e0$b;->g:J

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lcom/caseys/commerce/data/TimeoutLoadError;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/data/e0$b;->f:Landroidx/lifecycle/x0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/caseys/commerce/data/e0$b;->f:Landroidx/lifecycle/x0;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
