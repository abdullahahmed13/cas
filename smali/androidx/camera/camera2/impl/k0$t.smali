.class public final Landroidx/camera/camera2/impl/k0$t;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->U(Landroidx/camera/camera2/impl/k0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n724#2:201\n725#2:204\n728#2,4:206\n732#2,6:212\n738#2,4:222\n742#2,2:228\n747#2:231\n748#2,8:233\n756#2,8:242\n85#3,2:202\n88#3:205\n85#3,4:218\n102#3,2:226\n105#3:230\n242#4:210\n1#5:211\n1869#6:232\n1870#6:241\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n724#1:202,2\n724#1:205\n737#1:218,4\n741#1:226,2\n741#1:230\n731#1:210\n731#1:211\n747#1:232\n747#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1"
    f = "CapturePipeline.kt"
    i = {
        0x0
    }
    l = {
        0xd2,
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "requiresStopRepeating"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n724#2:201\n725#2:204\n728#2,4:206\n732#2,6:212\n738#2,4:222\n742#2,2:228\n747#2:231\n748#2,8:233\n756#2,8:242\n85#3,2:202\n88#3:205\n85#3,4:218\n102#3,2:226\n105#3:230\n242#4:210\n1#5:211\n1869#6:232\n1870#6:241\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n724#1:202,2\n724#1:205\n737#1:218,4\n741#1:226,2\n741#1:230\n731#1:210\n731#1:211\n747#1:232\n747#1:241\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deferredList$inlined:Ljava/util/List;

.field final synthetic $requests$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/k0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/k0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/k0$t;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/k0$t;->$deferredList$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/k0$t;->$requests$inlined:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Landroidx/camera/camera2/impl/k0$t;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$t;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/k0$t;->$deferredList$inlined:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/impl/k0$t;->$requests$inlined:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/camera/camera2/impl/k0$t;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/k0;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$t;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$t;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/k0$t;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/k0$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/k0$t;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/k0$t;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/k1$a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/k1$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$t;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/camera/camera2/impl/k0;->s(Landroidx/camera/camera2/impl/k0;)Landroidx/camera/camera2/config/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Landroidx/camera/camera2/impl/k0$t;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Landroidx/camera/camera2/impl/k0$t;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/l0;->Q3(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :try_start_2
    move-object v3, p1

    .line 96
    check-cast v3, Landroidx/camera/camera2/pipe/k0$g;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/camera/camera2/impl/k0$t;->$requests$inlined:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/camera/camera2/compat/workaround/i0;->a(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput-boolean v7, v1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/k0$g;->stopRepeating()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    sget-object v7, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "CapturePipeline#submitRequestInternal: Submitting "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Landroidx/camera/camera2/impl/k0$t;->$requests$inlined:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v7, p0, Landroidx/camera/camera2/impl/k0$t;->$requests$inlined:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v7}, Landroidx/camera/camera2/pipe/k0$g;->q0(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    invoke-static {p1, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$t;->$deferredList$inlined:Ljava/util/List;

    .line 163
    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v4, p0, Landroidx/camera/camera2/impl/k0$t;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Landroidx/camera/camera2/impl/k0$t;->label:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$t;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/camera/camera2/impl/k0;->r(Landroidx/camera/camera2/impl/k0;)Landroidx/camera/camera2/impl/d3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput v6, p0, Landroidx/camera/camera2/impl/k0$t;->label:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/impl/d3;->h(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    :catch_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 199
    .line 200
    invoke-static {v5}, Landroidx/camera/core/t2;->j(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$t;->$deferredList$inlined:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkotlinx/coroutines/x;

    .line 234
    .line 235
    new-instance v1, Landroidx/camera/core/e2;

    .line 236
    .line 237
    const-string v2, "Capture request is cancelled because camera is closed"

    .line 238
    .line 239
    invoke-direct {v1, v6, v2, v4}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 247
    .line 248
    return-object p1
.end method
