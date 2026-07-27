.class final Lkotlinx/coroutines/flow/internal/m$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c;->h:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c;->i:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c;->j:Leg/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$c;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$c;->h:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c;->i:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c;->j:Leg/q;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/m$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/m$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lkotlinx/coroutines/flow/internal/m$c;->e:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/m$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/m$c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lkotlinx/coroutines/channels/n0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/m$c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    new-instance v13, Lkotlinx/coroutines/flow/internal/m$c$c;

    .line 53
    .line 54
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/m$c;->g:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    invoke-direct {v13, v0, v9}, Lkotlinx/coroutines/flow/internal/m$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/j0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lkotlinx/coroutines/channels/o0;

    .line 78
    .line 79
    new-instance v3, Lkotlinx/coroutines/flow/internal/m$c$a;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/internal/m$c$a;-><init>(Lkotlinx/coroutines/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/o0;->A(Leg/l;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v10}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/internal/h1;->g(Lkotlin/coroutines/j;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-interface {v10}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    :try_start_2
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 106
    .line 107
    new-instance v16, Lkotlinx/coroutines/flow/internal/m$c$b;

    .line 108
    .line 109
    iget-object v3, v4, Lkotlinx/coroutines/flow/internal/m$c;->h:Lkotlinx/coroutines/flow/i;

    .line 110
    .line 111
    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/m$c;->i:Lkotlinx/coroutines/flow/j;

    .line 112
    .line 113
    iget-object v6, v4, Lkotlinx/coroutines/flow/internal/m$c;->j:Leg/q;
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    :try_start_3
    invoke-direct/range {v16 .. v24}, Lkotlinx/coroutines/flow/internal/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlinx/coroutines/a0;Lkotlin/coroutines/f;)V
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, v20

    .line 129
    .line 130
    move-object/from16 v10, v23

    .line 131
    .line 132
    :try_start_4
    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/m$c;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/m$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v4, Lkotlinx/coroutines/flow/internal/m$c;->e:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/f;->d(Lkotlin/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    if-ne v0, v7, :cond_2

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_2
    move-object v2, v11

    .line 151
    :goto_0
    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/channels/n0$a;->b(Lkotlinx/coroutines/channels/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_1
    move-object v2, v11

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_2
    move-object v1, v10

    .line 160
    move-object v2, v11

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object/from16 v11, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object/from16 v11, v20

    .line 168
    .line 169
    move-object/from16 v10, v23

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v10, v2

    .line 174
    move-object/from16 v11, v20

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v11, v1

    .line 179
    goto :goto_1

    .line 180
    :catch_4
    move-exception v0

    .line 181
    move-object v11, v1

    .line 182
    move-object v10, v2

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    :try_start_5
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/q;->b(Lkotlinx/coroutines/flow/internal/a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_4
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_5
    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/channels/n0$a;->b(Lkotlinx/coroutines/channels/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
