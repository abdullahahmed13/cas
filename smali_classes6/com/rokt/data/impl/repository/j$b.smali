.class final Lcom/rokt/data/impl/repository/j$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/j;->b(Ljava/lang/String;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktSignalTimeOnSiteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl$recordTimeOnSiteEndTime$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n120#2,10:145\n*S KotlinDebug\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl$recordTimeOnSiteEndTime$1\n*L\n78#1:145,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.data.impl.repository.RoktSignalTimeOnSiteRepositoryImpl$recordTimeOnSiteEndTime$1"
    f = "RoktSignalTimeOnSiteRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x96,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktSignalTimeOnSiteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl$recordTimeOnSiteEndTime$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n120#2,10:145\n*S KotlinDebug\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl$recordTimeOnSiteEndTime$1\n*L\n78#1:145,10\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/rokt/data/impl/repository/j;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/j;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/data/impl/repository/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/j$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/rokt/data/impl/repository/j$b;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/data/impl/repository/j$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/rokt/data/impl/repository/j$b;->j:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rokt/data/impl/repository/j$b;-><init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/j$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
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

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/impl/repository/j$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/rokt/data/impl/repository/j$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j$b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/rokt/data/impl/repository/j$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/rokt/data/impl/repository/j;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/rokt/data/impl/repository/j$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/rokt/data/impl/repository/j;->e(Lcom/rokt/data/impl/repository/j;)Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j$b;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/rokt/data/impl/repository/j$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/rokt/data/impl/repository/j$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/rokt/data/impl/repository/j$b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/rokt/data/impl/repository/j$b;->g:I

    .line 65
    .line 66
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/rokt/data/impl/repository/j;->d(Lcom/rokt/data/impl/repository/j;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j$b;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/rokt/data/impl/repository/j;->c(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lcom/rokt/data/impl/repository/j$b;->h:Lcom/rokt/data/impl/repository/j;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/rokt/data/impl/repository/j$b;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v9, p0, Lcom/rokt/data/impl/repository/j$b;->j:Z

    .line 112
    .line 113
    iput-object v4, p0, Lcom/rokt/data/impl/repository/j$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/rokt/data/impl/repository/j$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/rokt/data/impl/repository/j$b;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/rokt/data/impl/repository/j$b;->g:I

    .line 120
    .line 121
    const-string v8, "advertiserPageClosed"

    .line 122
    .line 123
    move-object v10, p0

    .line 124
    invoke-static/range {v5 .. v10}, Lcom/rokt/data/impl/repository/j;->f(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
