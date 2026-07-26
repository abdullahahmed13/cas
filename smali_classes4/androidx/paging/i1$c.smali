.class public final Landroidx/paging/i1$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1;->r(Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/e0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n254#2:225\n258#2,2:236\n260#2,9:239\n390#3:226\n391#3:235\n120#4,8:227\n129#4:238\n53#5:248\n55#5:252\n50#6:249\n55#6:251\n107#7:250\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n254#1:226\n254#1:235\n254#1:227,8\n254#1:238\n268#1:248\n268#1:252\n268#1:249\n268#1:251\n268#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n254#2:225\n258#2,2:236\n260#2,9:239\n390#3:226\n391#3:235\n120#4,8:227\n129#4:238\n53#5:248\n55#5:252\n50#6:249\n55#6:251\n107#7:250\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n254#1:226\n254#1:235\n254#1:227,8\n254#1:238\n268#1:248\n268#1:252\n268#1:249\n268#1:251\n268#1:250\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/a1;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/i1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/paging/i1;Landroidx/paging/a1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/i1$c;->this$0:Landroidx/paging/i1;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/i1$c;->invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/e0;",
            ">;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Landroidx/paging/i1$c;

    iget-object v1, p0, Landroidx/paging/i1$c;->this$0:Landroidx/paging/i1;

    iget-object v2, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/i1$c;-><init>(Lkotlin/coroutines/f;Landroidx/paging/i1;Landroidx/paging/a1;)V

    iput-object p1, v0, Landroidx/paging/i1$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/i1$c;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Landroidx/paging/i1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/i1$c;->label:I

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
    iget v1, p0, Landroidx/paging/i1$c;->I$0:I

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/paging/i1$c;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/paging/i1$c;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/paging/k1$a;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/paging/i1$c;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/i1$c;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/paging/i1$c;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, Landroidx/paging/i1$c;->this$0:Landroidx/paging/i1;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v7, p0, Landroidx/paging/i1$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Landroidx/paging/i1$c;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Landroidx/paging/i1$c;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Landroidx/paging/i1$c;->I$0:I

    .line 80
    .line 81
    iput v3, p0, Landroidx/paging/i1$c;->label:I

    .line 82
    .line 83
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/paging/x0$c$a;->a()Landroidx/paging/x0$c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-array p1, v9, [Landroidx/paging/e0;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->O0([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v10, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v6, v6, Landroidx/paging/x0$a;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v6, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v6, v8}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/paging/i1$c;->this$0:Landroidx/paging/i1;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/paging/i1;->e(Landroidx/paging/i1;)Landroidx/paging/f0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v5, p0, Landroidx/paging/i1$c;->$loadType$inlined:Landroidx/paging/a1;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroidx/paging/f0;->c(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    move v3, v9

    .line 176
    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/k;->l0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Landroidx/paging/i1$f;

    .line 181
    .line 182
    invoke-direct {v3, p1, v1}, Landroidx/paging/i1$f;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 183
    .line 184
    .line 185
    move-object p1, v3

    .line 186
    :goto_1
    iput-object v4, p0, Landroidx/paging/i1$c;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Landroidx/paging/i1$c;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Landroidx/paging/i1$c;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Landroidx/paging/i1$c;->label:I

    .line 193
    .line 194
    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/flow/k;->o0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
