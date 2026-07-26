.class public abstract Lcom/caseys/commerce/repo/StatefulRepository$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/StatefulRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/StatefulRepository$c$a;,
        Lcom/caseys/commerce/repo/StatefulRepository$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository$Operation\n*L\n1#1,274:1\n175#1,7:275\n184#1,7:282\n*S KotlinDebug\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository$Operation\n*L\n108#1:275,7\n109#1:282,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStatefulRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository$Operation\n*L\n1#1,274:1\n175#1,7:275\n184#1,7:282\n*S KotlinDebug\n*F\n+ 1 StatefulRepository.kt\ncom/caseys/commerce/repo/StatefulRepository$Operation\n*L\n108#1:275,7\n109#1:282,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/repo/StatefulRepository$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Lcom/caseys/commerce/repo/StatefulRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/StatefulRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$c$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/caseys/commerce/repo/StatefulRepository$c$b;-><init>(Lcom/caseys/commerce/repo/StatefulRepository$c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->a:Lcom/caseys/commerce/repo/StatefulRepository$b;

    .line 12
    .line 13
    return-void
.end method

.method private final d(Leg/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->d(Lcom/caseys/commerce/repo/StatefulRepository;)Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/caseys/commerce/data/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 18
    .line 19
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryBusyError;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryBusyError;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final e(Leg/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 12
    .line 13
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryNotInitializedError;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryNotInitializedError;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected b()Lcom/caseys/commerce/repo/StatefulRepository$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->a:Lcom/caseys/commerce/repo/StatefulRepository$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroidx/lifecycle/x0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 12
    .line 13
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryNotInitializedError;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryNotInitializedError;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->d(Lcom/caseys/commerce/repo/StatefulRepository;)Landroidx/lifecycle/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/caseys/commerce/data/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/caseys/commerce/data/v;

    .line 40
    .line 41
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 42
    .line 43
    new-instance v2, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryBusyError;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/caseys/commerce/repo/StatefulRepository$RepositoryBusyError;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/caseys/commerce/data/w;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->d(Lcom/caseys/commerce/repo/StatefulRepository;)Landroidx/lifecycle/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroidx/lifecycle/d1;

    .line 95
    .line 96
    invoke-direct {v5}, Landroidx/lifecycle/d1;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 108
    .line 109
    new-instance v1, Lcom/caseys/commerce/repo/StatefulRepository$c$c;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/repo/StatefulRepository$c$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository$c;Ljava/lang/Object;Lcom/caseys/commerce/repo/StatefulRepository;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/w;Lkotlin/coroutines/f;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v10, v1

    .line 121
    move-object v7, v4

    .line 122
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 123
    .line 124
    .line 125
    return-object v5
.end method
