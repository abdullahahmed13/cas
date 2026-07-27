.class final Lkotlin/sequences/k0$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k0;->f3(Lkotlin/sequences/m;Leg/q;)Lkotlin/sequences/m;
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
        "-TS;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9cd,
        0x9d1
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    nl = {
        0x9ce,
        0x9d4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Leg/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/sequences/k0$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/k0$o;->j:Lkotlin/sequences/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/k0$o;->k:Leg/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-TS;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/k0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/k0$o;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/k0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lkotlin/sequences/k0$o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/k0$o;->j:Lkotlin/sequences/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/k0$o;->k:Leg/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/k0$o;-><init>(Lkotlin/sequences/m;Leg/q;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/sequences/k0$o;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/k0$o;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/sequences/k0$o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/o;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/sequences/k0$o;->h:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lkotlin/sequences/k0$o;->g:I

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/sequences/k0$o;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlin/sequences/k0$o;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v4

    .line 31
    move v4, v2

    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v2, p0, Lkotlin/sequences/k0$o;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlin/sequences/k0$o;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkotlin/sequences/k0$o;->j:Lkotlin/sequences/m;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v0, p0, Lkotlin/sequences/k0$o;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lkotlin/sequences/k0$o;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lkotlin/sequences/k0$o;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lkotlin/sequences/k0$o;->h:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lkotlin/sequences/k0$o;->k:Leg/q;

    .line 93
    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {p1, v4, v2, v7}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v0, p0, Lkotlin/sequences/k0$o;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lkotlin/sequences/k0$o;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lkotlin/sequences/k0$o;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, p0, Lkotlin/sequences/k0$o;->g:I

    .line 120
    .line 121
    iput v3, p0, Lkotlin/sequences/k0$o;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, v4, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_5
    move-object v2, v4

    .line 131
    move v4, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 134
    .line 135
    return-object p1
.end method
