.class public final Lcom/rokt/data/impl/repository/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktSignalTimeOnSiteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n120#2,10:145\n120#2,10:155\n*S KotlinDebug\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl\n*L\n68#1:145,10\n126#1:155,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktSignalTimeOnSiteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n120#2,10:145\n120#2,10:155\n*S KotlinDebug\n*F\n+ 1 RoktSignalTimeOnSiteRepositoryImpl.kt\ncom/rokt/data/impl/repository/RoktSignalTimeOnSiteRepositoryImpl\n*L\n68#1:145,10\n126#1:155,10\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/data/api/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lpc/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lcom/rokt/data/api/d;Lpc/e;Lbd/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/data/api/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lpc/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifeCycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roktSdkConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->a:Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/rokt/data/impl/repository/j;->b:Lkotlinx/coroutines/n0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/rokt/data/impl/repository/j;->c:Lcom/rokt/data/api/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/rokt/data/impl/repository/j;->d:Lpc/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/rokt/data/impl/repository/j;->e:Lbd/g;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->g:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->i:Ljava/util/Map;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j;->j:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic c(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/rokt/data/impl/repository/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/j;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/rokt/data/impl/repository/j;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/j;->j:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/rokt/data/impl/repository/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/j;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Lpc/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/j$a;-><init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/rokt/data/impl/repository/j$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/rokt/data/impl/repository/j$d;

    .line 13
    .line 14
    iget v4, v3, Lcom/rokt/data/impl/repository/j$d;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/rokt/data/impl/repository/j$d;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/rokt/data/impl/repository/j$d;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/rokt/data/impl/repository/j$d;-><init>(Lcom/rokt/data/impl/repository/j;Lkotlin/coroutines/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/rokt/data/impl/repository/j$d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v14, Lcom/rokt/data/impl/repository/j$d;->i:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v14, Lcom/rokt/data/impl/repository/j$d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v3, v14, Lcom/rokt/data/impl/repository/j$d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v14, Lcom/rokt/data/impl/repository/j$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/rokt/data/impl/repository/j;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move-object v10, v7

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v14, Lcom/rokt/data/impl/repository/j$d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v14, Lcom/rokt/data/impl/repository/j$d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/rokt/data/impl/repository/j;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v2, v5

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/rokt/data/impl/repository/j;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lyc/b;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v4, v1, Lcom/rokt/data/impl/repository/j;->e:Lbd/g;

    .line 105
    .line 106
    const-string v8, "time-on-site"

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Lbd/g;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, Lcom/rokt/data/impl/repository/j;->c:Lcom/rokt/data/api/d;

    .line 115
    .line 116
    move v8, v5

    .line 117
    invoke-virtual {v2}, Lyc/b;->m()Lyc/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2}, Lyc/b;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v7

    .line 126
    invoke-virtual {v2}, Lyc/b;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move v11, v8

    .line 131
    invoke-virtual {v2}, Lyc/b;->t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v12, v10

    .line 136
    invoke-virtual {v2}, Lyc/b;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move v13, v11

    .line 141
    new-instance v11, Lyc/d;

    .line 142
    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    const-string v15, "external"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v15, "internal"

    .line 149
    .line 150
    :goto_2
    const-string v12, "true"

    .line 151
    .line 152
    move-object/from16 v13, p2

    .line 153
    .line 154
    move-object/from16 v6, p3

    .line 155
    .line 156
    invoke-direct {v11, v13, v12, v6, v15}, Lyc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lyc/b;->o()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v2}, Lyc/b;->l()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iput-object v1, v14, Lcom/rokt/data/impl/repository/j$d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v14, Lcom/rokt/data/impl/repository/j$d;->e:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iput v2, v14, Lcom/rokt/data/impl/repository/j$d;->i:I

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v15, 0x10

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/d$a;->a(Lcom/rokt/data/api/d;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v3, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move v2, v5

    .line 189
    :cond_6
    move-object v4, v1

    .line 190
    :goto_3
    iget-object v5, v4, Lcom/rokt/data/impl/repository/j;->j:Lkotlinx/coroutines/sync/a;

    .line 191
    .line 192
    iput-object v4, v14, Lcom/rokt/data/impl/repository/j$d;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v14, Lcom/rokt/data/impl/repository/j$d;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v14, Lcom/rokt/data/impl/repository/j$d;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, v14, Lcom/rokt/data/impl/repository/j$d;->i:I

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-interface {v5, v10, v14}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_7

    .line 206
    .line 207
    :goto_4
    return-object v3

    .line 208
    :cond_7
    move-object v3, v0

    .line 209
    :goto_5
    :try_start_0
    iget-object v0, v4, Lcom/rokt/data/impl/repository/j;->f:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/rokt/data/impl/repository/j;->h:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lcom/rokt/data/impl/repository/j;->g:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method private final j(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/j;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j;->a:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/j;->b:Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    new-instance v4, Lcom/rokt/data/impl/repository/j$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v3}, Lcom/rokt/data/impl/repository/j$e;-><init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;Z",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    instance-of v3, v2, Lcom/rokt/data/impl/repository/j$c;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/rokt/data/impl/repository/j$c;

    .line 15
    .line 16
    iget v4, v3, Lcom/rokt/data/impl/repository/j$c;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/rokt/data/impl/repository/j$c;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/rokt/data/impl/repository/j$c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/rokt/data/impl/repository/j$c;-><init>(Lcom/rokt/data/impl/repository/j;Lkotlin/coroutines/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v14, Lcom/rokt/data/impl/repository/j$c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v3, v14, Lcom/rokt/data/impl/repository/j$c;->k:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v14, Lcom/rokt/data/impl/repository/j$c;->h:Z

    .line 50
    .line 51
    iget-object v3, v14, Lcom/rokt/data/impl/repository/j$c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    iget-object v6, v14, Lcom/rokt/data/impl/repository/j$c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lyc/b;

    .line 58
    .line 59
    iget-object v7, v14, Lcom/rokt/data/impl/repository/j$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v14, Lcom/rokt/data/impl/repository/j$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/rokt/data/impl/repository/j;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v15, v4

    .line 71
    move-object v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-direct {v1, v6}, Lcom/rokt/data/impl/repository/j;->h(Ljava/lang/String;)Lpc/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lcom/rokt/data/impl/repository/j;->d:Lpc/e;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lpc/e;->b(Lpc/d;)V

    .line 93
    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v3, v1, Lcom/rokt/data/impl/repository/j;->i:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :cond_3
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :goto_2
    sget-object v4, Lyc/c;->SignalTimeOnSite:Lyc/c;

    .line 110
    .line 111
    move v3, v2

    .line 112
    new-instance v2, Lyc/b;

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const/16 v12, 0x40

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    move-object/from16 v7, p4

    .line 123
    .line 124
    move-object/from16 v11, p5

    .line 125
    .line 126
    move-object/from16 v10, p6

    .line 127
    .line 128
    move-object/from16 p8, v15

    .line 129
    .line 130
    move v15, v3

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    invoke-direct/range {v2 .. v13}, Lyc/b;-><init>(Ljava/lang/String;Lyc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/rokt/data/impl/repository/j;->j:Lkotlinx/coroutines/sync/a;

    .line 137
    .line 138
    iput-object v1, v14, Lcom/rokt/data/impl/repository/j$c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v14, Lcom/rokt/data/impl/repository/j$c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v14, Lcom/rokt/data/impl/repository/j$c;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v14, Lcom/rokt/data/impl/repository/j$c;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v0, v14, Lcom/rokt/data/impl/repository/j$c;->h:Z

    .line 147
    .line 148
    iput v15, v14, Lcom/rokt/data/impl/repository/j$c;->k:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface {v3, v4, v14}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v7, p8

    .line 156
    .line 157
    if-ne v5, v7, :cond_4

    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_4
    move-object v8, v1

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v2

    .line 163
    :goto_3
    :try_start_1
    iget-object v2, v8, Lcom/rokt/data/impl/repository/j;->f:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-static {v2, v4, v15, v4}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    iget-object v2, v8, Lcom/rokt/data/impl/repository/j;->h:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, v8, Lcom/rokt/data/impl/repository/j;->g:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v7, v0}, Lcom/rokt/data/impl/repository/j;->j(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :goto_5
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j;->a:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    new-instance v4, Lcom/rokt/data/impl/repository/j$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/rokt/data/impl/repository/j$b;-><init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
