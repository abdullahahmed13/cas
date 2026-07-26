.class final Lcom/caseys/commerce/repo/StatefulRepository$c$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;
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
    c = "com.caseys.commerce.repo.StatefulRepository$Operation$start$3"
    f = "StatefulRepository.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/repo/StatefulRepository$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/caseys/commerce/repo/StatefulRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/StatefulRepository$c;Ljava/lang/Object;Lcom/caseys/commerce/repo/StatefulRepository;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>.c;TT;",
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>;",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/StatefulRepository$c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->e:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->g:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->h:Landroidx/lifecycle/d1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->i:Lcom/caseys/commerce/data/w;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->e:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->g:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->h:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->i:Lcom/caseys/commerce/data/w;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/repo/StatefulRepository$c$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository$c;Ljava/lang/Object;Lcom/caseys/commerce/repo/StatefulRepository;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/repo/StatefulRepository$c$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->d:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->e:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/caseys/commerce/data/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->g:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->f(Ljava/lang/Throwable;)Lcom/caseys/commerce/data/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->g:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->e(Lcom/caseys/commerce/repo/StatefulRepository;Lcom/caseys/commerce/data/w;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->h:Landroidx/lifecycle/d1;

    .line 61
    .line 62
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 63
    .line 64
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->e:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->b()Lcom/caseys/commerce/repo/StatefulRepository$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->i:Lcom/caseys/commerce/data/w;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->h:Landroidx/lifecycle/d1;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/caseys/commerce/data/d;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/caseys/commerce/repo/StatefulRepository$b;->a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/data/r;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->g:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->e(Lcom/caseys/commerce/repo/StatefulRepository;Lcom/caseys/commerce/data/w;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->h:Landroidx/lifecycle/d1;

    .line 108
    .line 109
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$c;->e:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;->c(Lcom/caseys/commerce/data/w;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 123
    .line 124
    return-object p1
.end method
