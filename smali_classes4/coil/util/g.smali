.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "-Lifecycles"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
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
    instance-of v0, p1, Lcoil/util/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/g$a;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/g$a;->g:I

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
    iput v1, v0, Lcoil/util/g$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil/util/g$a;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/g$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/util/g$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcoil/util/g$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/util/g$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/d0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lcoil/util/g$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil/util/g$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcoil/util/g$a;->g:I

    .line 88
    .line 89
    new-instance v2, Lkotlinx/coroutines/p;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->j0()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcoil/util/g$b;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcoil/util/g$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/lifecycle/o0;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/lifecycle/o0;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroidx/lifecycle/o0;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/d0;Landroidx/lifecycle/o0;)V
    .locals 0
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
