.class public abstract Landroidx/paging/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,526:1\n1#2:527\n230#3,5:528\n230#3,5:543\n32#4,10:533\n32#4,10:548\n32#4,10:558\n32#4,8:568\n41#4:581\n27#5,5:576\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:528,5\n278#1:543,5\n276#1:533,10\n311#1:548,10\n332#1:558,10\n484#1:568,8\n484#1:581\n485#1:576,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n+ 5 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,526:1\n1#2:527\n230#3,5:528\n230#3,5:543\n32#4,10:533\n32#4,10:548\n32#4,10:558\n32#4,8:568\n41#4:581\n27#5,5:576\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter\n*L\n272#1:528,5\n278#1:543,5\n276#1:533,10\n311#1:548,10\n332#1:558,10\n484#1:568,8\n484#1:581\n485#1:576,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/paging/h0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroidx/paging/h3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Landroidx/paging/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/paging/c3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/j;Landroidx/paging/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/j;Landroidx/paging/x1;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/a2;->a:Lkotlin/coroutines/j;

    .line 4
    sget-object p1, Landroidx/paging/p1;->h:Landroidx/paging/p1$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/x1;->c()Landroidx/paging/g1$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/p1$a;->a(Landroidx/paging/g1$b;)Landroidx/paging/p1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 5
    new-instance p1, Landroidx/paging/d1;

    invoke-direct {p1}, Landroidx/paging/d1;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/paging/x1;->c()Landroidx/paging/g1$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Landroidx/paging/c3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/paging/c3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/a2;->g:Landroidx/paging/c3;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/k0;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/d1;->g()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->k:Lkotlinx/coroutines/flow/z0;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 13
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/q0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/j0;

    .line 14
    new-instance p1, Landroidx/paging/a2$a;

    invoke-direct {p1, p0}, Landroidx/paging/a2$a;-><init>(Landroidx/paging/a2;)V

    invoke-virtual {p0, p1}, Landroidx/paging/a2;->n(Leg/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/j;Landroidx/paging/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/j;Landroidx/paging/x1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/a2;)Landroidx/paging/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/a2;)Landroidx/paging/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/a2;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/a2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/a2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/a2;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/paging/a2;)Lkotlin/coroutines/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/a2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/a2;)Landroidx/paging/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/paging/a2;->u(Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/a2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/a2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/a2;Landroidx/paging/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 2
    .line 3
    return-void
.end method

.method private final u(Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/g3<",
            "TT;>;>;IIZ",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/h0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Landroidx/paging/a2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Landroidx/paging/a2$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/a2$c;->o:I

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
    iput v1, v0, Landroidx/paging/a2$c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/a2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Landroidx/paging/a2$c;-><init>(Landroidx/paging/a2;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Landroidx/paging/a2$c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/a2$c;->o:I

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
    iget-boolean p4, v0, Landroidx/paging/a2$c;->l:Z

    .line 39
    .line 40
    iget p3, v0, Landroidx/paging/a2$c;->k:I

    .line 41
    .line 42
    iget p2, v0, Landroidx/paging/a2$c;->j:I

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/a2$c;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/p1;

    .line 47
    .line 48
    iget-object p5, v0, Landroidx/paging/a2$c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p7, p5

    .line 51
    check-cast p7, Landroidx/paging/h0;

    .line 52
    .line 53
    iget-object p5, v0, Landroidx/paging/a2$c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p6, p5

    .line 56
    check-cast p6, Landroidx/paging/z0;

    .line 57
    .line 58
    iget-object p5, v0, Landroidx/paging/a2$c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Landroidx/paging/z0;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/paging/a2$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/paging/a2$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/paging/a2;

    .line 69
    .line 70
    invoke-static {p8}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p8, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p8}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 101
    iput-boolean p8, p0, Landroidx/paging/a2;->h:Z

    .line 102
    .line 103
    new-instance p8, Landroidx/paging/p1;

    .line 104
    .line 105
    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/p1;-><init>(Ljava/util/List;II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 109
    .line 110
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p8, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 116
    .line 117
    iput-object p7, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 118
    .line 119
    new-instance v4, Landroidx/paging/z1$e;

    .line 120
    .line 121
    invoke-direct {v4, p8, v2}, Landroidx/paging/z1$e;-><init>(Landroidx/paging/l2;Landroidx/paging/l2;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Landroidx/paging/a2$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Landroidx/paging/a2$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p5, v0, Landroidx/paging/a2$c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p6, v0, Landroidx/paging/a2$c;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p7, v0, Landroidx/paging/a2$c;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p8, v0, Landroidx/paging/a2$c;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, v0, Landroidx/paging/a2$c;->j:I

    .line 137
    .line 138
    iput p3, v0, Landroidx/paging/a2$c;->k:I

    .line 139
    .line 140
    iput-boolean p4, v0, Landroidx/paging/a2$c;->l:Z

    .line 141
    .line 142
    iput v3, v0, Landroidx/paging/a2$c;->o:I

    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v0, p0

    .line 152
    :goto_2
    sget-object v1, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-virtual {v1, v2}, Landroidx/paging/f2;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "Presenting data (\n                            |   first item: "

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/paging/g3;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v5, v6

    .line 192
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, "\n                            |   last item: "

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/paging/g3;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object p1, v6

    .line 220
    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "\n                            |   hintReceiver: "

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "\n                        "

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p6, :cond_8

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "|   mediatorLoadStates: "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xa

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, "|)"

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v6, v3, v6}, Lkotlin/text/y;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, v2, p1, v6}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    if-eqz p4, :cond_a

    .line 316
    .line 317
    iget-object p1, v0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 318
    .line 319
    invoke-static {p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p5, p6}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/p1;->getSize()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, v0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p8}, Landroidx/paging/p1;->m()Landroidx/paging/j3$b;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p1, p2}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 343
    .line 344
    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/paging/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/p1;->p()Landroidx/paging/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/paging/n;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/d1;->b(Leg/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroidx/paging/x1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->g:Landroidx/paging/c3;

    .line 2
    .line 3
    new-instance v2, Landroidx/paging/a2$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/a2$b;-><init>(Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/c3;->c(Landroidx/paging/c3;ILeg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/paging/a2;->h:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/paging/a2;->i:I

    .line 25
    .line 26
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroidx/paging/f2;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Accessing item index["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5d

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/paging/a2;->b:Landroidx/paging/h0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/paging/p1;->b(I)Landroidx/paging/j3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/paging/p1;->j(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/paging/a2;->j:Lkotlinx/coroutines/flow/k0;

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    return-object v1
.end method

.method public final q()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/paging/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->k:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->l:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->m(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/p1;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a2;->d:Landroidx/paging/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/p1;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract v(Landroidx/paging/z1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/z1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z1<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/f2;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Refresh signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/paging/h3;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final x(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/paging/n;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->e:Landroidx/paging/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/d1;->h(Leg/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/a2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/f2;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Retry signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/paging/a2;->c:Landroidx/paging/h3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/paging/h3;->retry()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
