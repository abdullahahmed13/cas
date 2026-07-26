.class final Landroidx/datastore/core/t$b;
.super Landroidx/datastore/core/e1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/datastore/core/i0<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic d:Landroidx/datastore/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/t;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/datastore/core/i0<",
            "TT;>;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/core/t$b;->d:Landroidx/datastore/core/t;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/datastore/core/e1;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/t$b;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Landroidx/datastore/core/t$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/t$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/t$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/t$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
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
    instance-of v0, p1, Landroidx/datastore/core/t$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/t$b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t$b$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/t$b$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/t$b$a;-><init>(Landroidx/datastore/core/t$b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/t$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/t$b$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/datastore/core/t$b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/t$b;->d:Landroidx/datastore/core/t;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/datastore/core/t;->i(Landroidx/datastore/core/t;)Landroidx/datastore/core/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Landroidx/datastore/core/t$b$b;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/datastore/core/t$b;->d:Landroidx/datastore/core/t;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v4, p0, v5}, Landroidx/datastore/core/t$b$b;-><init>(Landroidx/datastore/core/t;Landroidx/datastore/core/t$b;Lkotlin/coroutines/f;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Landroidx/datastore/core/t$b$a;->f:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/j0;->b(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/j;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/t$b;->d:Landroidx/datastore/core/t;

    .line 101
    .line 102
    iput v4, v0, Landroidx/datastore/core/t$b$a;->f:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v2, v0}, Landroidx/datastore/core/t;->r(Landroidx/datastore/core/t;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    check-cast p1, Landroidx/datastore/core/j;

    .line 113
    .line 114
    :goto_5
    iget-object v0, p0, Landroidx/datastore/core/t$b;->d:Landroidx/datastore/core/t;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/datastore/core/t;->j(Landroidx/datastore/core/t;)Landroidx/datastore/core/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/datastore/core/u;->d(Landroidx/datastore/core/k1;)Landroidx/datastore/core/k1;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 124
    .line 125
    return-object p1
.end method
