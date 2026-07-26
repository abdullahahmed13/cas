.class final Landroidx/collection/m2$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/m2$a;->iterator()Ljava/util/Iterator;
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
        "-TE;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet$SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1097:1\n228#2,4:1098\n198#2,7:1102\n209#2,3:1110\n212#2,9:1114\n232#2:1123\n1956#3:1109\n1820#3:1113\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet$SetWrapper$iterator$1\n*L\n444#1:1098,4\n444#1:1102,7\n444#1:1110,3\n444#1:1114,9\n444#1:1123\n444#1:1109\n444#1:1113\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.collection.ScatterSet$SetWrapper$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "k$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet$SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1097:1\n228#2,4:1098\n198#2,7:1102\n209#2,3:1110\n212#2,9:1114\n232#2:1123\n1956#3:1109\n1820#3:1113\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/ScatterSet$SetWrapper$iterator$1\n*L\n444#1:1098,4\n444#1:1102,7\n444#1:1110,3\n444#1:1114,9\n444#1:1123\n444#1:1109\n444#1:1113\n*E\n"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroidx/collection/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/m2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m2<",
            "TE;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/collection/m2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/m2$a$a;->n:Landroidx/collection/m2;

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
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/m2$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/collection/m2$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/collection/m2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/collection/m2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/m2$a$a;->n:Landroidx/collection/m2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/m2$a$a;-><init>(Landroidx/collection/m2;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/m2$a$a;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/m2$a$a;->a(Lkotlin/sequences/o;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v0, Landroidx/collection/m2$a$a;->l:I

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
    iget v2, v0, Landroidx/collection/m2$a$a;->j:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/m2$a$a;->i:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/m2$a$a;->k:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/m2$a$a;->h:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/m2$a$a;->g:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/m2$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/m2$a$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/collection/m2$a$a;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lkotlin/sequences/o;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/collection/m2$a$a;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/sequences/o;

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/collection/m2$a$a;->n:Landroidx/collection/m2;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/collection/m2;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/collection/m2;->a:[J

    .line 63
    .line 64
    array-length v8, v6

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_5

    .line 68
    .line 69
    move v9, v3

    .line 70
    :goto_0
    aget-wide v10, v6, v9

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    sub-int v12, v9, v8

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    move v2, v3

    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move v10, v8

    .line 99
    move v6, v12

    .line 100
    move-object v12, v7

    .line 101
    move-wide/from16 v7, v18

    .line 102
    .line 103
    :goto_1
    if-ge v2, v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v14, 0xff

    .line 106
    .line 107
    and-long/2addr v14, v7

    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v14, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    aget-object v14, v12, v14

    .line 118
    .line 119
    iput-object v13, v0, Landroidx/collection/m2$a$a;->m:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v12, v0, Landroidx/collection/m2$a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v11, v0, Landroidx/collection/m2$a$a;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v0, Landroidx/collection/m2$a$a;->g:I

    .line 126
    .line 127
    iput v9, v0, Landroidx/collection/m2$a$a;->h:I

    .line 128
    .line 129
    iput-wide v7, v0, Landroidx/collection/m2$a$a;->k:J

    .line 130
    .line 131
    iput v6, v0, Landroidx/collection/m2$a$a;->i:I

    .line 132
    .line 133
    iput v2, v0, Landroidx/collection/m2$a$a;->j:I

    .line 134
    .line 135
    iput v5, v0, Landroidx/collection/m2$a$a;->l:I

    .line 136
    .line 137
    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v14, v1, :cond_2

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 145
    add-int/2addr v2, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v6, v4, :cond_5

    .line 148
    .line 149
    move v8, v10

    .line 150
    move-object v6, v11

    .line 151
    move-object v7, v12

    .line 152
    move-object v2, v13

    .line 153
    :cond_4
    if-eq v9, v8, :cond_5

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 159
    .line 160
    return-object v1
.end method
