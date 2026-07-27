.class final Lkotlinx/coroutines/w2$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/w2;->d()Lkotlin/sequences/m;
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
        "Lkotlinx/coroutines/p2;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/w2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/w2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/w2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/w2$f;->i:Lkotlinx/coroutines/w2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lkotlinx/coroutines/p2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/w2$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/w2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/w2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/w2$f;->i:Lkotlinx/coroutines/w2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/w2$f;-><init>(Lkotlinx/coroutines/w2;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/w2$f;->h:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w2$f;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/w2$f;->g:I

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
    iget-object v1, p0, Lkotlinx/coroutines/w2$f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/internal/e0;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/coroutines/w2$f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/internal/c0;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/w2$f;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/sequences/o;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkotlinx/coroutines/w2$f;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/sequences/o;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlinx/coroutines/w2$f;->i:Lkotlinx/coroutines/w2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlinx/coroutines/w2;->R0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Lkotlinx/coroutines/v;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/v;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlinx/coroutines/v;->h:Lkotlinx/coroutines/w;

    .line 63
    .line 64
    iput v3, p0, Lkotlinx/coroutines/w2$f;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/i2;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/i2;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e0;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lkotlinx/coroutines/internal/e0;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v4

    .line 99
    move-object v4, p1

    .line 100
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    instance-of p1, v1, Lkotlinx/coroutines/v;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Lkotlinx/coroutines/v;

    .line 112
    .line 113
    iget-object p1, p1, Lkotlinx/coroutines/v;->h:Lkotlinx/coroutines/w;

    .line 114
    .line 115
    iput-object v4, p0, Lkotlinx/coroutines/w2$f;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Lkotlinx/coroutines/w2$f;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lkotlinx/coroutines/w2$f;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lkotlinx/coroutines/w2$f;->g:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e0;->k()Lkotlinx/coroutines/internal/e0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 136
    .line 137
    return-object p1
.end method
