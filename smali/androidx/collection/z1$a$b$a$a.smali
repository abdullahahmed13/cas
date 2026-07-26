.class final Landroidx/collection/z1$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/z1$a$b$a;-><init>(Landroidx/collection/z1;)V
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1514#1:1981,6\n1514#1:1988,3\n1514#1:1992,9\n1514#1:1987\n1514#1:1991\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5eb
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n365#2,6:1981\n375#2,3:1988\n378#2,9:1992\n1956#3:1987\n1820#3:1991\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1\n*L\n1514#1:1981,6\n1514#1:1988,3\n1514#1:1992,9\n1514#1:1987\n1514#1:1991\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:J

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/collection/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/z1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/z1<",
            "TK;TV;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/collection/z1$a$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/z1$a$b$a$a;->m:Landroidx/collection/z1;

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
    .param p1    # Lkotlin/sequences/o;
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
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/z1$a$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/z1$a$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/z1$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/collection/z1$a$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/z1$a$b$a$a;->m:Landroidx/collection/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/z1$a$b$a$a;-><init>(Landroidx/collection/z1;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/z1$a$b$a$a;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/z1$a$b$a$a;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/z1$a$b$a$a;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/collection/z1$a$b$a$a;->i:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/z1$a$b$a$a;->h:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/z1$a$b$a$a;->j:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/z1$a$b$a$a;->g:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/z1$a$b$a$a;->f:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/z1$a$b$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/z1$a$b$a$a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlin/sequences/o;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/collection/z1$a$b$a$a;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/sequences/o;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/collection/z1$a$b$a$a;->m:Landroidx/collection/z1;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/collection/k2;->a:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_5

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_0
    aget-wide v9, v6, v8

    .line 65
    .line 66
    not-long v11, v9

    .line 67
    const/4 v13, 0x7

    .line 68
    shl-long/2addr v11, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v11, v13

    .line 76
    cmp-long v11, v11, v13

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    sub-int v11, v8, v7

    .line 81
    .line 82
    not-int v11, v11

    .line 83
    ushr-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    move v12, v11

    .line 88
    move-object v11, v6

    .line 89
    move v6, v12

    .line 90
    move-object v12, v2

    .line 91
    move v2, v3

    .line 92
    move-wide/from16 v17, v9

    .line 93
    .line 94
    move v10, v7

    .line 95
    move v9, v8

    .line 96
    move-wide/from16 v7, v17

    .line 97
    .line 98
    :goto_1
    if-ge v2, v6, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v7

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    if-gez v13, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v13, v9, 0x3

    .line 110
    .line 111
    add-int/2addr v13, v2

    .line 112
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iput-object v12, v0, Landroidx/collection/z1$a$b$a$a;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, v0, Landroidx/collection/z1$a$b$a$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v10, v0, Landroidx/collection/z1$a$b$a$a;->f:I

    .line 121
    .line 122
    iput v9, v0, Landroidx/collection/z1$a$b$a$a;->g:I

    .line 123
    .line 124
    iput-wide v7, v0, Landroidx/collection/z1$a$b$a$a;->j:J

    .line 125
    .line 126
    iput v6, v0, Landroidx/collection/z1$a$b$a$a;->h:I

    .line 127
    .line 128
    iput v2, v0, Landroidx/collection/z1$a$b$a$a;->i:I

    .line 129
    .line 130
    iput v5, v0, Landroidx/collection/z1$a$b$a$a;->k:I

    .line 131
    .line 132
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-ne v13, v1, :cond_2

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 140
    add-int/2addr v2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v6, v4, :cond_5

    .line 143
    .line 144
    move v8, v9

    .line 145
    move v7, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v2, v12

    .line 148
    :cond_4
    if-eq v8, v7, :cond_5

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 154
    .line 155
    return-object v1
.end method
