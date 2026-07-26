.class public final Lcom/rokt/data/impl/repository/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/rokt/core/utilities/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/core/utilities/k;Lbd/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/utilities/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roktSdkConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/data/impl/repository/n;->a:Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/data/impl/repository/n;->b:Lcom/rokt/network/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/data/impl/repository/n;->d:Lbd/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic m(Lcom/rokt/data/impl/repository/n;)Lkd/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/n;->s()Lkd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/data/impl/repository/n;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/n;->b:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/rokt/data/impl/repository/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/rokt/data/impl/repository/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/rokt/data/impl/repository/n;)Lbd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/n;->d:Lbd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/rokt/data/impl/repository/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s()Lkd/c;
    .locals 8

    .line 1
    sget-object v0, Lcom/rokt/core/utilities/l;->a:Lcom/rokt/core/utilities/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/l;->b()Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "roktDateFormat.format(Date())"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/rokt/data/impl/repository/n;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/rokt/data/impl/repository/n;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lkd/b;

    .line 30
    .line 31
    const-string v5, "initStart"

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->j:J

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lkd/b;

    .line 42
    .line 43
    const-string v5, "initEnd"

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->k:J

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/rokt/data/impl/repository/n;->l:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    new-instance v6, Lkd/b;

    .line 62
    .line 63
    const-string v7, "pageInit"

    .line 64
    .line 65
    invoke-direct {v6, v7, v4, v5}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v4, Lkd/b;

    .line 72
    .line 73
    const-string v5, "selectionStart"

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->m:J

    .line 76
    .line 77
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkd/b;

    .line 84
    .line 85
    const-string v5, "selectionEnd"

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->n:J

    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkd/b;

    .line 96
    .line 97
    const-string v5, "experiencesRequestStart"

    .line 98
    .line 99
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->o:J

    .line 100
    .line 101
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v4, Lkd/b;

    .line 108
    .line 109
    const-string v5, "experiencesRequestEnd"

    .line 110
    .line 111
    iget-wide v6, p0, Lcom/rokt/data/impl/repository/n;->p:J

    .line 112
    .line 113
    invoke-direct {v4, v5, v6, v7}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/rokt/data/impl/repository/n;->q:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance v6, Lkd/b;

    .line 128
    .line 129
    const-string v7, "placementInteractive"

    .line 130
    .line 131
    invoke-direct {v6, v7, v4, v5}, Lkd/b;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lkd/c;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1, v2, v3}, Lkd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rokt/data/impl/repository/n;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/rokt/data/impl/repository/n;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->p:J

    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->m:J

    .line 8
    .line 9
    return-void
.end method

.method public e(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->a:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/n$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/rokt/data/impl/repository/n$a;-><init>(Lcom/rokt/data/impl/repository/n;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->o:J

    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->n:J

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/n;->c:Lcom/rokt/core/utilities/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/rokt/data/impl/repository/n;->q:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/n;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/rokt/data/impl/repository/n;->m:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/rokt/data/impl/repository/n;->l:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->o:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->p:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/n;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/rokt/data/impl/repository/n;->l:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rokt/data/impl/repository/n;->q:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method
