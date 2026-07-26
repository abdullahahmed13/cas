.class public final Landroidx/paging/d0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d0;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/paging/a3<",
        "TR;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n144#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n144#1:225,3\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Leg/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/m;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/d0$a;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/d0$a;->h:Leg/r;

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
    .locals 4
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
    new-instance v0, Landroidx/paging/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/d0$a;->g:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/d0$a;->h:Leg/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/d0$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/r;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/d0$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/paging/a3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/a3;
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
            "Landroidx/paging/a3<",
            "TR;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/paging/d0$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/paging/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/a3;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$a;->invoke(Landroidx/paging/a3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Landroidx/paging/d0$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/paging/d0$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroidx/paging/a3;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroidx/paging/i3;

    .line 42
    .line 43
    new-instance v5, Landroidx/paging/d0$a$c;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/paging/d0$a;->h:Leg/r;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v5, v4, v7, v9}, Landroidx/paging/d0$a$c;-><init>(Landroidx/paging/a3;Leg/r;Lkotlin/coroutines/f;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v5}, Landroidx/paging/i3;-><init>(Leg/r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v3, v9}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v5, v0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/paging/d0$a;->g:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    new-array v12, v2, [Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput-object v5, v12, v9

    .line 66
    .line 67
    aput-object v7, v12, v3

    .line 68
    .line 69
    move v13, v9

    .line 70
    :goto_0
    if-ge v13, v2, :cond_2

    .line 71
    .line 72
    aget-object v5, v12, v13

    .line 73
    .line 74
    add-int/lit8 v14, v9, 0x1

    .line 75
    .line 76
    new-instance v7, Landroidx/paging/d0$a$a;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Landroidx/paging/d0$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/f;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, v10

    .line 90
    move-object v10, v6

    .line 91
    move-object v15, v8

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v5, v11

    .line 96
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move-object v6, v10

    .line 102
    move v9, v14

    .line 103
    move-object v8, v15

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v5, v11

    .line 106
    new-instance v2, Landroidx/paging/d0$a$b;

    .line 107
    .line 108
    invoke-direct {v2, v5}, Landroidx/paging/d0$a$b;-><init>(Lkotlinx/coroutines/a0;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Landroidx/paging/d0$a;->d:I

    .line 112
    .line 113
    invoke-interface {v4, v2, v0}, Landroidx/paging/a3;->f1(Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 121
    .line 122
    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget-object v1, v0, Landroidx/paging/d0$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/paging/a3;

    .line 7
    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroidx/paging/i3;

    .line 15
    .line 16
    new-instance v3, Landroidx/paging/d0$a$c;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/paging/d0$a;->h:Leg/r;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v3, v2, v5, v7}, Landroidx/paging/d0$a$c;-><init>(Landroidx/paging/a3;Leg/r;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v3}, Landroidx/paging/i3;-><init>(Leg/r;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v7, v9, v7}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v3, v0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/paging/d0$a;->g:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    new-array v11, v1, [Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    aput-object v3, v11, v12

    .line 40
    .line 41
    aput-object v5, v11, v9

    .line 42
    .line 43
    move v3, v12

    .line 44
    move v13, v3

    .line 45
    :goto_0
    if-ge v13, v1, :cond_0

    .line 46
    .line 47
    move v5, v3

    .line 48
    aget-object v3, v11, v13

    .line 49
    .line 50
    add-int/lit8 v14, v5, 0x1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v5, Landroidx/paging/d0$a$a;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Landroidx/paging/d0$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/f;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v5

    .line 72
    move-object v5, v2

    .line 73
    move-object v2, v8

    .line 74
    move-object v8, v4

    .line 75
    move-object v15, v6

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v3, v10

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    move-object v4, v8

    .line 88
    move v3, v14

    .line 89
    move-object v6, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, v10

    .line 92
    new-instance v1, Landroidx/paging/d0$a$b;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Landroidx/paging/d0$a$b;-><init>(Lkotlinx/coroutines/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Landroidx/paging/a3;->f1(Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 107
    .line 108
    return-object v1
.end method
