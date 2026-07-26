.class final Lcom/caseys/commerce/ui/rewards/adapter/n$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/adapter/n;->Y(Lcom/caseys/commerce/ui/rewards/adapter/n$e;Lcom/caseys/commerce/ui/rewards/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.rewards.adapter.PointsHistoryAdapter$buildItems$1"
    f = "PointsHistoryAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/caseys/commerce/ui/rewards/adapter/n;

.field final synthetic h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

.field final synthetic i:Lcom/caseys/commerce/ui/rewards/b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/n;Lcom/caseys/commerce/ui/rewards/adapter/n$e;Lcom/caseys/commerce/ui/rewards/b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/adapter/n;",
            "Lcom/caseys/commerce/ui/rewards/adapter/n$e;",
            "Lcom/caseys/commerce/ui/rewards/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/adapter/n$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->g:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->i:Lcom/caseys/commerce/ui/rewards/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/rewards/adapter/n$f;)Lcom/caseys/commerce/ui/rewards/adapter/n$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->l(Lcom/caseys/commerce/ui/rewards/adapter/n$f;)Lcom/caseys/commerce/ui/rewards/adapter/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lcom/caseys/commerce/ui/rewards/adapter/n$f;)Lcom/caseys/commerce/ui/rewards/adapter/n$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/n$a;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/n$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->g:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->i:Lcom/caseys/commerce/ui/rewards/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/caseys/commerce/ui/rewards/adapter/n$g;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/n;Lcom/caseys/commerce/ui/rewards/adapter/n$e;Lcom/caseys/commerce/ui/rewards/b;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->j(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/sequences/o;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlin/sequences/o;

    .line 42
    .line 43
    new-instance v4, Lcom/caseys/commerce/ui/rewards/adapter/n$c;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->g:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$e;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->g:Lcom/caseys/commerce/ui/rewards/adapter/n;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n;->X(Lcom/caseys/commerce/ui/rewards/adapter/n;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->i:Lcom/caseys/commerce/ui/rewards/b;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/ui/rewards/adapter/n$c;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/caseys/commerce/ui/rewards/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v4, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->h:Lcom/caseys/commerce/ui/rewards/adapter/n$e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/n$e;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/q;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/caseys/commerce/ui/rewards/adapter/q;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->e:I

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/o;->d(Lkotlin/sequences/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 115
    .line 116
    return-object p1
.end method

.method public final j(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/n$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
