.class public final Landroidx/paging/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h1$a;,
        Landroidx/paging/h1$b;,
        Landroidx/paging/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n*L\n227#1:257,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,256:1\n32#2,10:257\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher\n*L\n227#1:257,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/s2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/w1;",
            "Landroidx/paging/s2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/h1;->a:Leg/l;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 5
    new-instance p1, Landroidx/paging/q;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/q;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 6
    new-instance p1, Landroidx/paging/q;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/q;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/h1;->e:Landroidx/paging/q;

    .line 7
    new-instance p1, Landroidx/paging/h1$d;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/h1$d;-><init>(Landroidx/paging/s2;Landroidx/paging/h1;Lkotlin/coroutines/f;)V

    invoke-static {p1}, Landroidx/paging/z2;->a(Leg/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/h1;->f:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Leg/l;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/h1;-><init>(Leg/l;Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/s2;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/h1;Landroidx/paging/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/h1;->h(Landroidx/paging/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/h1;)Landroidx/paging/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/h1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/h1;)Landroidx/paging/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/h1;)Landroidx/paging/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/h1;->e:Landroidx/paging/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/h1;Landroidx/paging/i1;Lkotlinx/coroutines/p2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/h1;->j(Landroidx/paging/i1;Lkotlinx/coroutines/p2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/h1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroidx/paging/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/h1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/h1$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/h1$e;->h:I

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
    iput v1, v0, Landroidx/paging/h1$e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/h1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/h1$e;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/h1$e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/h1$e;->h:I

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
    iget-object p1, v0, Landroidx/paging/h1$e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/h2;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/h1$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/h1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/paging/h1;->a:Leg/l;

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/h1$e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/h1$e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/h1$e;->h:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Landroidx/paging/h2;

    .line 78
    .line 79
    instance-of v1, p2, Landroidx/paging/p;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Landroidx/paging/p;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/paging/h1;->c:Landroidx/paging/w1;

    .line 87
    .line 88
    iget v2, v2, Landroidx/paging/w1;->a:I

    .line 89
    .line 90
    invoke-interface {v1, v2}, Landroidx/paging/p;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eq p2, p1, :cond_8

    .line 94
    .line 95
    new-instance v1, Landroidx/paging/h1$f;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/paging/h1$f;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/paging/h2;->i(Leg/a;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroidx/paging/h1$g;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroidx/paging/h1$g;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/paging/h2;->j(Leg/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/paging/h2;->g()V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p1, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {p1, v0}, Landroidx/paging/f2;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Generated new PagingSource "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v0, v1, v2}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object p2

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private final j(Landroidx/paging/i1;Lkotlinx/coroutines/p2;Landroidx/paging/u2;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/p2;",
            "Landroidx/paging/u2<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/i1;->w()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/e1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/paging/e1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/paging/h1$h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/h1$h;-><init>(Landroidx/paging/u2;Landroidx/paging/i1;Landroidx/paging/e1;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/paging/k;->a(Lkotlinx/coroutines/p2;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h1;->d:Landroidx/paging/q;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/q;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
