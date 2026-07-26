.class public final Landroidx/paging/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k1$a;,
        Landroidx/paging/k1$b;
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
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Landroidx/paging/e1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/paging/w1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/e1;

    invoke-direct {p1}, Landroidx/paging/e1;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    sget-object v1, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 11
    iput-object p1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/k1;-><init>(Landroidx/paging/w1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/k1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/k1;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/k1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/k1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/k1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/k1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/k1$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/k1$c;-><init>(Landroidx/paging/k1;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/k1$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/k1$d;-><init>(Landroidx/paging/k1;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Landroidx/paging/j3$a;)Landroidx/paging/j2;
    .locals 8
    .param p1    # Landroidx/paging/j3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j3$a;",
            ")",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/paging/k1;->d:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    iget-object v3, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Landroidx/paging/k1;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroidx/paging/j3$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    if-le v5, v3, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 37
    .line 38
    iget v6, v6, Landroidx/paging/w1;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 42
    .line 43
    iget v7, p0, Landroidx/paging/k1;->d:I

    .line 44
    .line 45
    add-int/2addr v7, v5

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/j3$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {p1}, Landroidx/paging/j3$a;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p1, v2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 76
    .line 77
    iget p1, p1, Landroidx/paging/w1;->a:I

    .line 78
    .line 79
    sub-int/2addr v1, p1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Landroidx/paging/j2;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/j2;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w1;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final h(Landroidx/paging/g1$a;)V
    .locals 4
    .param p1    # Landroidx/paging/g1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/paging/k1$b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->s(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Landroidx/paging/k1;->h:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Landroidx/paging/k1;->h:I

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "cannot drop "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v1, v2

    .line 138
    :goto_1
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, Landroidx/paging/k1;->d:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p0, Landroidx/paging/k1;->d:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->t(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Landroidx/paging/k1;->g:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput p1, p0, Landroidx/paging/k1;->g:I

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "invalid drop count. have "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " but wanted to drop "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final i(Landroidx/paging/a1;Landroidx/paging/j3;)Landroidx/paging/g1$a;
    .locals 8
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/j3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ")",
            "Landroidx/paging/g1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 12
    .line 13
    iget v0, v0, Landroidx/paging/w1;->e:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/k1;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 37
    .line 38
    iget v3, v3, Landroidx/paging/w1;->e:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 44
    .line 45
    if-eq p1, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/k1;->q()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    iget-object v6, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 64
    .line 65
    iget v6, v6, Landroidx/paging/w1;->e:I

    .line 66
    .line 67
    if-le v5, v6, :cond_5

    .line 68
    .line 69
    sget-object v5, Landroidx/paging/k1$b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v5, v6

    .line 76
    .line 77
    if-ne v6, v1, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aget v5, v5, v7

    .line 122
    .line 123
    if-ne v5, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/paging/j3;->d()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_2
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/j3;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object v7, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 138
    .line 139
    iget v7, v7, Landroidx/paging/w1;->b:I

    .line 140
    .line 141
    if-lt v5, v7, :cond_5

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    new-instance p2, Landroidx/paging/g1$a;

    .line 151
    .line 152
    sget-object v2, Landroidx/paging/k1$b;->a:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v5, v2, v5

    .line 159
    .line 160
    if-ne v5, v1, :cond_7

    .line 161
    .line 162
    iget v5, p0, Landroidx/paging/k1;->d:I

    .line 163
    .line 164
    neg-int v5, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v5, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, p0, Landroidx/paging/k1;->d:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    add-int/lit8 v6, v3, -0x1

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aget v2, v2, v6

    .line 183
    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    iget v1, p0, Landroidx/paging/k1;->d:I

    .line 189
    .line 190
    sub-int/2addr v3, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/f0;->L(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, p0, Landroidx/paging/k1;->d:I

    .line 199
    .line 200
    sub-int v3, v1, v2

    .line 201
    .line 202
    :goto_5
    iget-object v1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 203
    .line 204
    iget-boolean v1, v1, Landroidx/paging/w1;->c:Z

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 210
    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    add-int/2addr v0, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_6

    .line 224
    :goto_7
    invoke-direct {p2, p1, v5, v3, v0}, Landroidx/paging/g1$a;-><init>(Landroidx/paging/a1;III)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public final j(Landroidx/paging/a1;)I
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/paging/k1;->h:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/k1;->g:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/k1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/w1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/k1;->f:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/w1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/k1;->e:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p()Landroidx/paging/e1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/a1;Landroidx/paging/h2$b$c;)Z
    .locals 4
    .param p2    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/paging/k1;->h:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->v()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    invoke-static {p1, v0}, Lkotlin/ranges/s;->u(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->v()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->s(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 85
    .line 86
    sget-object p2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "should\'ve received an init before append"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget p2, p0, Landroidx/paging/k1;->g:I

    .line 111
    .line 112
    if-eq p1, p2, :cond_5

    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Landroidx/paging/k1;->d:I

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, p0, Landroidx/paging/k1;->d:I

    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->w()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    invoke-static {p1, v0}, Lkotlin/ranges/s;->u(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->w()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->t(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 157
    .line 158
    sget-object p2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "should\'ve received an init before prepend"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput v0, p0, Landroidx/paging/k1;->d:I

    .line 188
    .line 189
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->v()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->s(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->w()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->t(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return v1

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "init loadId must be the initial value, 0"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "cannot receive multiple init calls"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/k1;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/k1;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/h2$b$c;Landroidx/paging/a1;)Landroidx/paging/g1;
    .locals 12
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            ")",
            "Landroidx/paging/g1<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/paging/k1;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Landroidx/paging/k1;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/g3;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    sget-object p1, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/g1$b$a;->a(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/q0;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/g1$b$a;->c(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    sget-object v6, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
