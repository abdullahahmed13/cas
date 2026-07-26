.class final Landroidx/compose/runtime/b5$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/b5;->e(Leg/a;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,185:1\n138#2,5:186\n138#2,5:191\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n143#1:186,5\n166#1:191,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,185:1\n138#2,5:186\n138#2,5:191\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n143#1:186,5\n166#1:191,5\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/runtime/b5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/b5$b;->l:Leg/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    new-instance v0, Landroidx/compose/runtime/b5$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b5$b;->l:Leg/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/b5$b;-><init>(Leg/a;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b5$b;->invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b5$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/runtime/b5$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/b5$b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/runtime/b5$b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/snapshots/g;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/runtime/b5$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/p;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/b5$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Leg/l;

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/compose/runtime/b5$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Landroidx/collection/a2;

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlinx/coroutines/flow/j;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/b5$b;->i:I

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/b5$b;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/runtime/b5$b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/compose/runtime/b5$b;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lkotlinx/coroutines/channels/p;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/compose/runtime/b5$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Leg/l;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/compose/runtime/b5$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroidx/collection/a2;

    .line 76
    .line 77
    iget-object v11, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lkotlinx/coroutines/flow/j;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, Lkotlinx/coroutines/flow/j;

    .line 97
    .line 98
    new-instance v9, Landroidx/collection/a2;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroidx/compose/runtime/b5$b$a;

    .line 105
    .line 106
    invoke-direct {v8, v9}, Landroidx/compose/runtime/b5$b$a;-><init>(Landroidx/collection/a2;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 118
    .line 119
    new-instance v1, Landroidx/compose/runtime/b5$b$b;

    .line 120
    .line 121
    invoke-direct {v1, v7}, Landroidx/compose/runtime/b5$b$b;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/l$a;->r(Leg/p;)Landroidx/compose/runtime/snapshots/g;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/l$a;->B(Leg/l;)Landroidx/compose/runtime/snapshots/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Landroidx/compose/runtime/b5$b;->l:Leg/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->s()Landroidx/compose/runtime/snapshots/l;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 138
    :try_start_4
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 142
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/l;->z(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 146
    .line 147
    .line 148
    iput-object v10, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, p0, Landroidx/compose/runtime/b5$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, p0, Landroidx/compose/runtime/b5$b;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Landroidx/compose/runtime/b5$b;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Landroidx/compose/runtime/b5$b;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/compose/runtime/b5$b;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p0, Landroidx/compose/runtime/b5$b;->j:I

    .line 161
    .line 162
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    :goto_0
    iput-object v10, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, p0, Landroidx/compose/runtime/b5$b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, p0, Landroidx/compose/runtime/b5$b;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Landroidx/compose/runtime/b5$b;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Landroidx/compose/runtime/b5$b;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, Landroidx/compose/runtime/b5$b;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, p0, Landroidx/compose/runtime/b5$b;->i:I

    .line 183
    .line 184
    iput v3, p0, Landroidx/compose/runtime/b5$b;->j:I

    .line 185
    .line 186
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/n0;->E(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v11, v10

    .line 194
    move-object v10, v9

    .line 195
    move-object v9, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v6

    .line 198
    move-object v6, v1

    .line 199
    move v1, v4

    .line 200
    :goto_1
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 201
    .line 202
    :cond_6
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-static {v10, p1}, Landroidx/compose/runtime/b5;->a(Landroidx/collection/a2;Ljava/util/Set;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v1, v4

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    :goto_2
    move v1, v5

    .line 214
    :goto_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Set;

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/collection/a2;->K()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 232
    .line 233
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/l$a;->B(Leg/l;)Landroidx/compose/runtime/snapshots/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Landroidx/compose/runtime/b5$b;->l:Leg/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->s()Landroidx/compose/runtime/snapshots/l;

    .line 240
    .line 241
    .line 242
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    :try_start_9
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/l;->z(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    iput-object v11, p0, Landroidx/compose/runtime/b5$b;->k:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, p0, Landroidx/compose/runtime/b5$b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, p0, Landroidx/compose/runtime/b5$b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, p0, Landroidx/compose/runtime/b5$b;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, p0, Landroidx/compose/runtime/b5$b;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, p0, Landroidx/compose/runtime/b5$b;->h:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, p0, Landroidx/compose/runtime/b5$b;->j:I

    .line 272
    .line 273
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 277
    if-ne p1, v0, :cond_a

    .line 278
    .line 279
    :goto_4
    return-object v0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/l;->z(Landroidx/compose/runtime/snapshots/l;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 287
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 291
    :cond_9
    move-object v1, v6

    .line 292
    :cond_a
    move-object v6, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    goto :goto_0

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/l;->z(Landroidx/compose/runtime/snapshots/l;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 305
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 309
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method
