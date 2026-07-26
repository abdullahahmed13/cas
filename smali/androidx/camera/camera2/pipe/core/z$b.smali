.class final Landroidx/camera/camera2/pipe/core/z$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/z;->r(Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n54#2,5:214\n50#3,2:219\n86#3,2:221\n59#3,2:223\n1#4:225\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n*L\n120#1:214,5\n139#1:219,2\n142#1:221,2\n156#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2"
    f = "PruningProcessingQueue.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "processDeferred"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n54#2,5:214\n50#3,2:219\n86#3,2:221\n59#3,2:223\n1#4:225\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2\n*L\n120#1:214,5\n139#1:219,2\n142#1:221,2\n156#1:223,2\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/camera/camera2/pipe/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/z<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/z$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

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
    new-instance v0, Landroidx/camera/camera2/pipe/core/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/core/z$b;-><init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/z$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/z$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/z$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/core/z$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/z$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CXCP"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/z$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/z$b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v5, p1

    .line 52
    :cond_2
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 59
    .line 60
    new-instance v6, Lkotlinx/coroutines/selects/m;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Lkotlinx/coroutines/selects/m;-><init>(Lkotlin/coroutines/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->g(Landroidx/camera/camera2/pipe/core/z;)Lkotlinx/coroutines/channels/p;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Lkotlinx/coroutines/channels/n0;->B()Lkotlinx/coroutines/selects/h;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Landroidx/camera/camera2/pipe/core/z$b$a;

    .line 78
    .line 79
    invoke-direct {v8, p1, v4}, Landroidx/camera/camera2/pipe/core/z$b$a;-><init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/selects/d;->j(Lkotlinx/coroutines/selects/h;Leg/p;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->V()Lkotlinx/coroutines/selects/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v7, Landroidx/camera/camera2/pipe/core/z$b$b;

    .line 96
    .line 97
    invoke-direct {v7, v1, v4}, Landroidx/camera/camera2/pipe/core/z$b$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/selects/d;->j(Lkotlinx/coroutines/selects/h;Leg/p;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v5, p0, Landroidx/camera/camera2/pipe/core/z$b;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/camera/camera2/pipe/core/z$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Landroidx/camera/camera2/pipe/core/z$b;->e:I

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/selects/m;->w(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkotlin/collections/m;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v8, Landroidx/camera/camera2/pipe/core/z$b$c;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 146
    .line 147
    invoke-direct {v8, v6, p1, v4}, Landroidx/camera/camera2/pipe/core/z$b$c;-><init>(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "Unable to process "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " due to Job cancellation"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    move-object p1, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object v6, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_3
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "Encountered exception during processing"

    .line 221
    .line 222
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    const-string p1, "PruningProcessingQueue: Scope cancelled"

    .line 235
    .line 236
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z$b;->g:Landroidx/camera/camera2/pipe/core/z;

    .line 241
    .line 242
    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/core/z;->f(Landroidx/camera/camera2/pipe/core/z;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_9
    throw p1
.end method
